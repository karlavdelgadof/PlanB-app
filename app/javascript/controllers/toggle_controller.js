import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="toggle"
export default class extends Controller {
  static targets = [ "menu" ]

  initialize () { this.isOpen = false; }

  connect() {
  }

  menu() { 
    this.isOpen ? this.hide() : this.show();
    this.isOpen = !this.isOpen ;
  }

  show() { this.menuTarget.style.display = "flex"; }
  hide() { this.menuTarget.style.display = "none"; }
}
