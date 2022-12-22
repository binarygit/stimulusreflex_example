# Pin npm packages by running ./bin/importmap

pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "stimulus.min.js", preload: true
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin_all_from "app/javascript/channels", under: "channels"
pin_all_from "app/javascript/config", under: "config"
pin "@rails/actioncable", to: "actioncable.esm.js"
pin "cable_ready", to: "https://devbuilds.herokuapp.com/package/npm/cable_ready/latest"
pin "stimulus_reflex", to: "https://devbuilds.herokuapp.com/package/npm/stimulus_reflex/latest"
pin "morphdom", to: "https://ga.jspm.io/npm:morphdom@2.6.1/dist/morphdom.js"
