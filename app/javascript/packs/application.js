// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
//= require popper
//= require bootstrap-sprockets

require("js")
require("jquery-3.4.1.min")
require("www-widgetapi")

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import "@fortawesome/fontawesome-free/css/all"
import "css/site.scss"
// import "js"
// import "jquery-3.4.1.min"
// import "www-widgetapi"

Rails.start()
Turbolinks.start()
ActiveStorage.start()
