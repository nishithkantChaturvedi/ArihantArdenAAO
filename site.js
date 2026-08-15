(function () {
  function applySavedTheme() {
    var saved = localStorage.getItem("mode");
    if (saved === "dark" || (!saved && window.matchMedia && window.matchMedia("(prefers-color-scheme: dark)").matches)) {
      document.body.classList.add("dark-mode");
    }
  }

  function markActiveNav() {
    var page = document.body.getAttribute("data-page");
    document.querySelectorAll("[data-nav]").forEach(function (link) {
      if (link.getAttribute("data-nav") === page) {
        link.classList.add("active");
        link.setAttribute("aria-current", "page");
      }
    });
  }

  function wireMenu() {
    var nav = document.querySelector(".site-nav");
    var button = document.querySelector(".hamburger");
    if (!nav || !button) {
      return;
    }
    button.addEventListener("click", function () {
      var open = nav.classList.toggle("nav-open");
      button.setAttribute("aria-expanded", String(open));
    });
  }

  function wireDarkMode() {
    var button = document.querySelector(".dark-toggle");
    if (!button) {
      return;
    }
    button.addEventListener("click", function () {
      var dark = document.body.classList.toggle("dark-mode");
      localStorage.setItem("mode", dark ? "dark" : "light");
    });
  }

  applySavedTheme();
  window.addEventListener("DOMContentLoaded", function () {
    markActiveNav();
    wireMenu();
    wireDarkMode();
  });
})();
