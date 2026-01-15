# Components 

An overview of components and example code

### Buttons

```html
<a href="#" class="button"> Standard button </a>
<a href="#" class="dark-button"> Dark button </a>
<a href="#" class="primary-button"> Primary button </a>
<a href="#" class="secondary-button"> Secondary button </a>
<a href="#" class="danger-button"> Danger button </a>
```

### Badges

```html
<span class="badge"> Standard badge </span>
<span class="dark-badge"> Dark badge </span>
<span class="primary-badge"> Primary badge </span>
<span class="secondary-badge"> Secondary badge </span>
<span class="danger-badge"> Danger badge </span>
```

### Card

```html
<div class="card" style="width:400px;">
  <img src="/canyon.jpg" class="card-image"/>
  <h4 class="card-title">Basic card</h4>
  <div class="card-body"> 
    <p> Hey this is an example of a card body. </p>
  </div>
  <div class="card-footer">
    <a href="#" class="button"> Standard button </a>
  </div>
</div>
```

### Alerts

```html
<div class="alert">
  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M14.857 17.082a23.848 23.848 0 0 0 5.454-1.31A8.967 8.967 0 0 1 18 9.75V9A6 6 0 0 0 6 9v.75a8.967 8.967 0 0 1-2.312 6.022c1.733.64 3.56 1.085 5.455 1.31m5.714 0a24.255 24.255 0 0 1-5.714 0m5.714 0a3 3 0 1 1-5.714 0" /></svg>
  <span> This is an example alert! </span>
</div>

<div class="primary-alert">
  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor">
    <path stroke-linecap="round" stroke-linejoin="round" d="M9.813 15.904 9 18.75l-.813-2.846a4.5 4.5 0 0 0-3.09-3.09L2.25 12l2.846-.813a4.5 4.5 0 0 0 3.09-3.09L9 5.25l.813 2.846a4.5 4.5 0 0 0 3.09 3.09L15.75 12l-2.846.813a4.5 4.5 0 0 0-3.09 3.09ZM18.259 8.715 18 9.75l-.259-1.035a3.375 3.375 0 0 0-2.455-2.456L14.25 6l1.036-.259a3.375 3.375 0 0 0 2.455-2.456L18 2.25l.259 1.035a3.375 3.375 0 0 0 2.456 2.456L21.75 6l-1.035.259a3.375 3.375 0 0 0-2.456 2.456ZM16.894 20.567 16.5 21.75l-.394-1.183a2.25 2.25 0 0 0-1.423-1.423L13.5 18.75l1.183-.394a2.25 2.25 0 0 0 1.423-1.423l.394-1.183.394 1.183a2.25 2.25 0 0 0 1.423 1.423l1.183.394-1.183.394a2.25 2.25 0 0 0-1.423 1.423Z" />
  </svg>
  <span> This is a primary alert! </span>
</div>

<div class="secondary-alert">
  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor">
    <path stroke-linecap="round" stroke-linejoin="round" d="M9.813 15.904 9 18.75l-.813-2.846a4.5 4.5 0 0 0-3.09-3.09L2.25 12l2.846-.813a4.5 4.5 0 0 0 3.09-3.09L9 5.25l.813 2.846a4.5 4.5 0 0 0 3.09 3.09L15.75 12l-2.846.813a4.5 4.5 0 0 0-3.09 3.09ZM18.259 8.715 18 9.75l-.259-1.035a3.375 3.375 0 0 0-2.455-2.456L14.25 6l1.036-.259a3.375 3.375 0 0 0 2.455-2.456L18 2.25l.259 1.035a3.375 3.375 0 0 0 2.456 2.456L21.75 6l-1.035.259a3.375 3.375 0 0 0-2.456 2.456ZM16.894 20.567 16.5 21.75l-.394-1.183a2.25 2.25 0 0 0-1.423-1.423L13.5 18.75l1.183-.394a2.25 2.25 0 0 0 1.423-1.423l.394-1.183.394 1.183a2.25 2.25 0 0 0 1.423 1.423l1.183.394-1.183.394a2.25 2.25 0 0 0-1.423 1.423Z" />
  </svg>
  <span> This is a secondary alert! </span>
</div>

<div class="success-alert">
  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M9 12.75 11.25 15 15 9.75M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Z" /></svg>
  <span> This is a success alert! </span>
</div>

<div class="danger-alert">
  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M12 9v3.75m9-.75a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9 3.75h.008v.008H12v-.008Z" /></svg>
  <span class="alert-text"> This is a danger alert </span>
</div>

<div class="alert">
  <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor"><path stroke-linecap="round" stroke-linejoin="round" d="M14.857 17.082a23.848 23.848 0 0 0 5.454-1.31A8.967 8.967 0 0 1 18 9.75V9A6 6 0 0 0 6 9v.75a8.967 8.967 0 0 1-2.312 6.022c1.733.64 3.56 1.085 5.455 1.31m5.714 0a24.255 24.255 0 0 1-5.714 0m5.714 0a3 3 0 1 1-5.714 0" /></svg>
  <div class="alert-body">
    <span> This is a multi line alert! </span>
    <span> (Useful for adding more content!) </span>
  </div>
</div>
```

### Modal

```html
<div class="modal">
  <div class="modal-body">
    <h3 class="modal-title"> This is an example modal </h3>
    <div class="modal-body">
      <p>
        Modals are great for tucking away extra details or adding forms to pages
      </p>
      <p>
        <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor" class="sm-icon">
          <path stroke-linecap="round" stroke-linejoin="round" d="m11.25 11.25.041-.02a.75.75 0 0 1 1.063.852l-.708 2.836a.75.75 0 0 0 1.063.853l.041-.021M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0Zm-9-3.75h.008v.008H12V8.25Z" />
        </svg>
        This is shown inline try out the live demo next
      </p>
    </div>
    <div class="modal-footer">
      <a href="#" class="button"> Standard Button </a>
    </div>
  </div>
</div>
```

### Dropdown

```html
<div class="dropdown-container">
  <a href="#" class="dropdown-toggle">
    <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke-width="1.5" stroke="currentColor">
      <path stroke-linecap="round" stroke-linejoin="round" d="M12 6.75a.75.75 0 1 1 0-1.5.75.75 0 0 1 0 1.5ZM12 12.75a.75.75 0 1 1 0-1.5.75.75 0 0 1 0 1.5ZM12 18.75a.75.75 0 1 1 0-1.5.75.75 0 0 1 0 1.5Z" />
    </svg>
    Standard Dropdown
  </a>
  <div class="dropdown">
    <p class="dropdown-title"> This is an example dropdown </p>
    <a href="#" class="dropdown-link"> This is a link </a>
    <a href="#" class="dropdown-link"> Another link </a>
  </div>
</div>
```

### Navbar

```html
<div class="navbar">
  <a href="#"> Home </a>
  <div class="nav-links sm-hidden">
    <a href="#"> About </a>
    <a href="#"> Contact Us </a>
    <a href="#"> Learn more </a>
  </div>
  <div class="nav-links">
    <a href="#"> Login </a>
    <a href="#"> Sign up</a>
  </div>
</div>
```

### Form

```html
<div class="form-container">
  <form action="#" class="form">
    <div class="field-v-container">
      <div class="field-container">
        <label for="first-name" class="label"> First Name </label>
        <input name="users[first_name]" class="field" id="first-name"/>
      </div>

      <div class="field-container">
        <label for="last-name" class="label"> Last Name </label>
        <input name="users[last_name]" class="field" id="last-name"/>
      </div>
    </div>
    <div class="field-container">
      <label for="email-address" class="label"> Email address </label>
      <input name="users[email_address]" class="field" id="email-address"/>
    </div>

    <div class="field-container">
      <label for="documents" class="label"> Document upload</label>
      <input type="file" name="users[documents]" class="field" id="documents"/>
    </div>
    <div class="form-actions">
      <button type="submit" class="button"> Submit form </button>
    </div>
  </form>
</div>
```

