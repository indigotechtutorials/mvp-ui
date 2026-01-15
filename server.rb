# Run website with web server to allow JS modules to work

require "webrick"
require "erb"

def render(path_to_file)
  file_name = path_to_file.split("/")[-1]
  path_pieces = path_to_file.split("/") - [file_name] # except last
  partial_path = File.join(File.dirname(__FILE__), path_pieces, "_#{file_name}.html.erb")
  page_content = File.read(partial_path)
  template = ERB.new(page_content)
  template.result
end

def render_component_area(component_name, **locals)
  @component_name = component_name
  render("shared/component_area")
end

def h(content)
  ERB::Util.html_escape(content)
end

server = WEBrick::HTTPServer.new Port: 3000

server.mount_proc "/" do |req, res|
  page_content = File.read("./preview.html.erb")
  template = ERB.new(page_content)
  res.content_type = "text/html"
  res.body = template.result(binding)
end

server.mount_proc "/build-css-and-download" do |req, res|
  included_css_files = [
    "mvp-ui.css", 
    "utils.css", 
    "alert_components/index.css",
    "badge_components/index.css",
    "button_components/index.css",
    "card_components/index.css",
    "dropdown_components/index.css",
    "form_components/index.css",
    "modal_components/index.css",
    "navbar_components/index.css",
  ]

  FileUtils.rm_rf("builds")
  FileUtils.mkdir_p("builds")
  output_css_file_path = File.join("builds", "mvp-ui.min.css")
  File.open(output_css_file_path, "w") do |file|
    included_css_files.each do |css_file|
      css_content = File.read(css_file)
      file.puts(css_content)
      file.puts("")
    end
  end
  res.content_type = "text/css"
  res.body = File.read(output_css_file_path)
end

asset_files = ["index.css", "mvp-ui.css", "helpers.js",
  "button_components/index.css", "badge_components/index.css",
  "card_components/index.css", "canyon.jpg", "alert_components/index.css",
  "mvpui.png", "modal_components/index.css", "navbar_components/index.css", 
  "dropdown_components/index.css", "form_components/index.css", "utils.css"]

asset_files.each do |path|
  server.mount_proc "/#{path}" do |req, res|
    file_type = path.split(".")[-1]
    content_type = if file_type == "js"
      "text/javascript"
    elsif file_type == "css"
      "text/css"
    elsif file_type == "jpg"
      "data/image"
    end

    res.content_type = content_type
    res.body = File.read("./#{path}")
  end
end

trap 'INT' do server.shutdown end
server.start