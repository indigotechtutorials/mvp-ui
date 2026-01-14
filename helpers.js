
function initAutoGrow() {
  let textareas = document.querySelectorAll("textarea")
  textareas.forEach(textarea => {
    textarea.style.height = "auto";
    textarea.style.height = textarea.scrollHeight + "px";
  })
}

window.addEventListener("load", () => {
  initAutoGrow()
})