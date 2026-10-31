"use strict";
const placeholderUrl = new URL("../images/placeholder.svg", document.currentScript.src).href;
document.addEventListener("DOMContentLoaded", () => {
  let active = null,
    previous = null;
  const focusable = 'a[href],button,input,select,textarea,[tabindex="0"]';
  function close() {
    if (!active) return;
    active.hidden = true;
    document
      .querySelector(`[aria-controls="${active.id}"]`)
      ?.setAttribute("aria-expanded", "false");
    document.body.classList.remove("overlay-open");
    active = null;
    previous?.focus();
  }
  ["menu", "search"].forEach((name) => {
    const panel = document.getElementById(name + "-content");
    document.getElementById(name + "-open-btn")?.addEventListener("click", (event) => {
      close();
      previous = event.currentTarget;
      active = panel;
      panel.hidden = false;
      previous.setAttribute("aria-expanded", "true");
      document.body.classList.add("overlay-open");
      (panel.querySelector('input[type="search"]') || panel.querySelector(focusable))?.focus();
    });
    document.getElementById(name + "-close-btn")?.addEventListener("click", close);
    panel?.addEventListener("click", (event) => {
      if (event.target === panel) close();
    });
  });
  document.addEventListener("keydown", (event) => {
    if (event.key === "Escape") {
      close();
      if (location.hash === "#login-panel")
        location.hash = "";
    }
    if (active && event.key === "Tab") {
      const nodes = [...active.querySelectorAll(focusable)].filter(
        (n) => n.getClientRects().length,
      );
      const first = nodes[0],
        last = nodes.at(-1);
      if (event.shiftKey && document.activeElement === first) {
        event.preventDefault();
        last.focus();
      }
      if (!event.shiftKey && document.activeElement === last) {
        event.preventDefault();
        first.focus();
      }
    }
  });
  const slides = [...document.querySelectorAll(".home-main-slider > .item")];
  let current = 0;
  const controls = document.querySelector(".slider-controls");
  function show(index) {
    current = (index + slides.length) % slides.length;
    slides.forEach((slide, i) => {
      slide.hidden = i !== current;
    });
    const count = document.querySelector(".slide-count");
    if (count) count.textContent = `${current + 1} / ${slides.length}`;
  }
  if (slides.length) {
    show(0);
    if (controls) controls.hidden = slides.length < 2;
    document
      .querySelectorAll("[data-slide]")
      .forEach((b) => b.addEventListener("click", () => show(current + Number(b.dataset.slide))));
    document.querySelector(".home-main-slider")?.addEventListener("keydown", (e) => {
      if (e.key === "ArrowLeft" || e.key === "ArrowRight") {
        e.preventDefault();
        show(current + (e.key === "ArrowRight" ? 1 : -1));
      }
    });
  } else document.querySelector(".slider-section")?.remove();
  document.querySelectorAll("img").forEach((img) => {
    function fallback() {
      if (img.dataset.fallback) return;
      img.dataset.fallback = "true";
      img.src = placeholderUrl;
    }
    img.addEventListener("error", fallback);
    if ((img.complete && !img.naturalWidth) || /no_image\./.test(img.src)) fallback();
  });
  const top = document.getElementById("back-to-top");
  const update = () => {
    if (top) top.hidden = window.scrollY < 400;
  };
  window.addEventListener("scroll", update, { passive: true });
  update();
  top?.addEventListener("click", () =>
    window.scrollTo({
      top: 0,
      behavior: matchMedia("(prefers-reduced-motion: reduce)").matches ? "instant" : "smooth",
    }),
  );
});
