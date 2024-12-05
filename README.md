<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en"><head>

<meta charset="utf-8">
<meta name="generator" content="quarto-1.4.555">

<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes">

<meta name="author" content="Héctor Moreno">
<meta name="author" content="Amjad Hwidy">
<meta name="author" content="Nelson Durañona">
<meta name="dcterms.date" content="2024-12-05">

<title>Group 15 - Assignment 1</title>
<style>
code{white-space: pre-wrap;}
span.smallcaps{font-variant: small-caps;}
div.columns{display: flex; gap: min(4vw, 1.5em);}
div.column{flex: auto; overflow-x: auto;}
div.hanging-indent{margin-left: 1.5em; text-indent: -1.5em;}
ul.task-list{list-style: none;}
ul.task-list li input[type="checkbox"] {
width: 0.8em;
margin: 0 0.8em 0.2em -1em;  vertical-align: middle;
}

pre > code.sourceCode { white-space: pre; position: relative; }
pre > code.sourceCode > span { line-height: 1.25; }
pre > code.sourceCode > span:empty { height: 1.2em; }
.sourceCode { overflow: visible; }
code.sourceCode > span { color: inherit; text-decoration: inherit; }
div.sourceCode { margin: 1em 0; }
pre.sourceCode { margin: 0; }
@media screen {
div.sourceCode { overflow: auto; }
}
@media print {
pre > code.sourceCode { white-space: pre-wrap; }
pre > code.sourceCode > span { text-indent: -5em; padding-left: 5em; }
}
pre.numberSource code
{ counter-reset: source-line 0; }
pre.numberSource code > span
{ position: relative; left: -4em; counter-increment: source-line; }
pre.numberSource code > span > a:first-child::before
{ content: counter(source-line);
position: relative; left: -1em; text-align: right; vertical-align: baseline;
border: none; display: inline-block;
-webkit-touch-callout: none; -webkit-user-select: none;
-khtml-user-select: none; -moz-user-select: none;
-ms-user-select: none; user-select: none;
padding: 0 4px; width: 4em;
}
pre.numberSource { margin-left: 3em; padding-left: 4px; }
div.sourceCode
{ }
@media screen {
pre > code.sourceCode > span > a:first-child::before { text-decoration: underline; }
}
</style>


<script>/*!
 * clipboard.js v2.0.11
 * https://clipboardjs.com/
 *
 * Licensed MIT © Zeno Rocha
 */
!function(t,e){"object"==typeof exports&&"object"==typeof module?module.exports=e():"function"==typeof define&&define.amd?define([],e):"object"==typeof exports?exports.ClipboardJS=e():t.ClipboardJS=e()}(this,function(){return n={686:function(t,e,n){"use strict";n.d(e,{default:function(){return b}});var e=n(279),i=n.n(e),e=n(370),u=n.n(e),e=n(817),r=n.n(e);function c(t){try{return document.execCommand(t)}catch(t){return}}var a=function(t){t=r()(t);return c("cut"),t};function o(t,e){var n,o,t=(n=t,o="rtl"===document.documentElement.getAttribute("dir"),(t=document.createElement("textarea")).style.fontSize="12pt",t.style.border="0",t.style.padding="0",t.style.margin="0",t.style.position="absolute",t.style[o?"right":"left"]="-9999px",o=window.pageYOffset||document.documentElement.scrollTop,t.style.top="".concat(o,"px"),t.setAttribute("readonly",""),t.value=n,t);return e.container.appendChild(t),e=r()(t),c("copy"),t.remove(),e}var f=function(t){var e=1<arguments.length&&void 0!==arguments[1]?arguments[1]:{container:document.body},n="";return"string"==typeof t?n=o(t,e):t instanceof HTMLInputElement&&!["text","search","url","tel","password"].includes(null==t?void 0:t.type)?n=o(t.value,e):(n=r()(t),c("copy")),n};function l(t){return(l="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(t){return typeof t}:function(t){return t&&"function"==typeof Symbol&&t.constructor===Symbol&&t!==Symbol.prototype?"symbol":typeof t})(t)}var s=function(){var t=0<arguments.length&&void 0!==arguments[0]?arguments[0]:{},e=t.action,n=void 0===e?"copy":e,o=t.container,e=t.target,t=t.text;if("copy"!==n&&"cut"!==n)throw new Error('Invalid "action" value, use either "copy" or "cut"');if(void 0!==e){if(!e||"object"!==l(e)||1!==e.nodeType)throw new Error('Invalid "target" value, use a valid Element');if("copy"===n&&e.hasAttribute("disabled"))throw new Error('Invalid "target" attribute. Please use "readonly" instead of "disabled" attribute');if("cut"===n&&(e.hasAttribute("readonly")||e.hasAttribute("disabled")))throw new Error('Invalid "target" attribute. You can\'t cut text from elements with "readonly" or "disabled" attributes')}return t?f(t,{container:o}):e?"cut"===n?a(e):f(e,{container:o}):void 0};function p(t){return(p="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(t){return typeof t}:function(t){return t&&"function"==typeof Symbol&&t.constructor===Symbol&&t!==Symbol.prototype?"symbol":typeof t})(t)}function d(t,e){for(var n=0;n<e.length;n++){var o=e[n];o.enumerable=o.enumerable||!1,o.configurable=!0,"value"in o&&(o.writable=!0),Object.defineProperty(t,o.key,o)}}function y(t,e){return(y=Object.setPrototypeOf||function(t,e){return t.__proto__=e,t})(t,e)}function h(n){var o=function(){if("undefined"==typeof Reflect||!Reflect.construct)return!1;if(Reflect.construct.sham)return!1;if("function"==typeof Proxy)return!0;try{return Date.prototype.toString.call(Reflect.construct(Date,[],function(){})),!0}catch(t){return!1}}();return function(){var t,e=v(n);return t=o?(t=v(this).constructor,Reflect.construct(e,arguments,t)):e.apply(this,arguments),e=this,!(t=t)||"object"!==p(t)&&"function"!=typeof t?function(t){if(void 0!==t)return t;throw new ReferenceError("this hasn't been initialised - super() hasn't been called")}(e):t}}function v(t){return(v=Object.setPrototypeOf?Object.getPrototypeOf:function(t){return t.__proto__||Object.getPrototypeOf(t)})(t)}function m(t,e){t="data-clipboard-".concat(t);if(e.hasAttribute(t))return e.getAttribute(t)}var b=function(){!function(t,e){if("function"!=typeof e&&null!==e)throw new TypeError("Super expression must either be null or a function");t.prototype=Object.create(e&&e.prototype,{constructor:{value:t,writable:!0,configurable:!0}}),e&&y(t,e)}(r,i());var t,e,n,o=h(r);function r(t,e){var n;return function(t){if(!(t instanceof r))throw new TypeError("Cannot call a class as a function")}(this),(n=o.call(this)).resolveOptions(e),n.listenClick(t),n}return t=r,n=[{key:"copy",value:function(t){var e=1<arguments.length&&void 0!==arguments[1]?arguments[1]:{container:document.body};return f(t,e)}},{key:"cut",value:function(t){return a(t)}},{key:"isSupported",value:function(){var t=0<arguments.length&&void 0!==arguments[0]?arguments[0]:["copy","cut"],t="string"==typeof t?[t]:t,e=!!document.queryCommandSupported;return t.forEach(function(t){e=e&&!!document.queryCommandSupported(t)}),e}}],(e=[{key:"resolveOptions",value:function(){var t=0<arguments.length&&void 0!==arguments[0]?arguments[0]:{};this.action="function"==typeof t.action?t.action:this.defaultAction,this.target="function"==typeof t.target?t.target:this.defaultTarget,this.text="function"==typeof t.text?t.text:this.defaultText,this.container="object"===p(t.container)?t.container:document.body}},{key:"listenClick",value:function(t){var e=this;this.listener=u()(t,"click",function(t){return e.onClick(t)})}},{key:"onClick",value:function(t){var e=t.delegateTarget||t.currentTarget,n=this.action(e)||"copy",t=s({action:n,container:this.container,target:this.target(e),text:this.text(e)});this.emit(t?"success":"error",{action:n,text:t,trigger:e,clearSelection:function(){e&&e.focus(),window.getSelection().removeAllRanges()}})}},{key:"defaultAction",value:function(t){return m("action",t)}},{key:"defaultTarget",value:function(t){t=m("target",t);if(t)return document.querySelector(t)}},{key:"defaultText",value:function(t){return m("text",t)}},{key:"destroy",value:function(){this.listener.destroy()}}])&&d(t.prototype,e),n&&d(t,n),r}()},828:function(t){var e;"undefined"==typeof Element||Element.prototype.matches||((e=Element.prototype).matches=e.matchesSelector||e.mozMatchesSelector||e.msMatchesSelector||e.oMatchesSelector||e.webkitMatchesSelector),t.exports=function(t,e){for(;t&&9!==t.nodeType;){if("function"==typeof t.matches&&t.matches(e))return t;t=t.parentNode}}},438:function(t,e,n){var u=n(828);function i(t,e,n,o,r){var i=function(e,n,t,o){return function(t){t.delegateTarget=u(t.target,n),t.delegateTarget&&o.call(e,t)}}.apply(this,arguments);return t.addEventListener(n,i,r),{destroy:function(){t.removeEventListener(n,i,r)}}}t.exports=function(t,e,n,o,r){return"function"==typeof t.addEventListener?i.apply(null,arguments):"function"==typeof n?i.bind(null,document).apply(null,arguments):("string"==typeof t&&(t=document.querySelectorAll(t)),Array.prototype.map.call(t,function(t){return i(t,e,n,o,r)}))}},879:function(t,n){n.node=function(t){return void 0!==t&&t instanceof HTMLElement&&1===t.nodeType},n.nodeList=function(t){var e=Object.prototype.toString.call(t);return void 0!==t&&("[object NodeList]"===e||"[object HTMLCollection]"===e)&&"length"in t&&(0===t.length||n.node(t[0]))},n.string=function(t){return"string"==typeof t||t instanceof String},n.fn=function(t){return"[object Function]"===Object.prototype.toString.call(t)}},370:function(t,e,n){var f=n(879),l=n(438);t.exports=function(t,e,n){if(!t&&!e&&!n)throw new Error("Missing required arguments");if(!f.string(e))throw new TypeError("Second argument must be a String");if(!f.fn(n))throw new TypeError("Third argument must be a Function");if(f.node(t))return c=e,a=n,(u=t).addEventListener(c,a),{destroy:function(){u.removeEventListener(c,a)}};if(f.nodeList(t))return o=t,r=e,i=n,Array.prototype.forEach.call(o,function(t){t.addEventListener(r,i)}),{destroy:function(){Array.prototype.forEach.call(o,function(t){t.removeEventListener(r,i)})}};if(f.string(t))return t=t,e=e,n=n,l(document.body,t,e,n);throw new TypeError("First argument must be a String, HTMLElement, HTMLCollection, or NodeList");var o,r,i,u,c,a}},817:function(t){t.exports=function(t){var e,n="SELECT"===t.nodeName?(t.focus(),t.value):"INPUT"===t.nodeName||"TEXTAREA"===t.nodeName?((e=t.hasAttribute("readonly"))||t.setAttribute("readonly",""),t.select(),t.setSelectionRange(0,t.value.length),e||t.removeAttribute("readonly"),t.value):(t.hasAttribute("contenteditable")&&t.focus(),n=window.getSelection(),(e=document.createRange()).selectNodeContents(t),n.removeAllRanges(),n.addRange(e),n.toString());return n}},279:function(t){function e(){}e.prototype={on:function(t,e,n){var o=this.e||(this.e={});return(o[t]||(o[t]=[])).push({fn:e,ctx:n}),this},once:function(t,e,n){var o=this;function r(){o.off(t,r),e.apply(n,arguments)}return r._=e,this.on(t,r,n)},emit:function(t){for(var e=[].slice.call(arguments,1),n=((this.e||(this.e={}))[t]||[]).slice(),o=0,r=n.length;o<r;o++)n[o].fn.apply(n[o].ctx,e);return this},off:function(t,e){var n=this.e||(this.e={}),o=n[t],r=[];if(o&&e)for(var i=0,u=o.length;i<u;i++)o[i].fn!==e&&o[i].fn._!==e&&r.push(o[i]);return r.length?n[t]=r:delete n[t],this}},t.exports=e,t.exports.TinyEmitter=e}},r={},o.n=function(t){var e=t&&t.__esModule?function(){return t.default}:function(){return t};return o.d(e,{a:e}),e},o.d=function(t,e){for(var n in e)o.o(e,n)&&!o.o(t,n)&&Object.defineProperty(t,n,{enumerable:!0,get:e[n]})},o.o=function(t,e){return Object.prototype.hasOwnProperty.call(t,e)},o(686).default;function o(t){if(r[t])return r[t].exports;var e=r[t]={exports:{}};return n[t](e,e.exports,o),e.exports}var n,r});</script>
<script>const sectionChanged = new CustomEvent("quarto-sectionChanged", {
  detail: {},
  bubbles: true,
  cancelable: false,
  composed: false,
});

const layoutMarginEls = () => {
  // Find any conflicting margin elements and add margins to the
  // top to prevent overlap
  const marginChildren = window.document.querySelectorAll(
    ".column-margin.column-container > *, .margin-caption, .aside"
  );

  let lastBottom = 0;
  for (const marginChild of marginChildren) {
    if (marginChild.offsetParent !== null) {
      // clear the top margin so we recompute it
      marginChild.style.marginTop = null;
      const top = marginChild.getBoundingClientRect().top + window.scrollY;
      if (top < lastBottom) {
        const marginChildStyle = window.getComputedStyle(marginChild);
        const marginBottom = parseFloat(marginChildStyle["marginBottom"]);
        const margin = lastBottom - top + marginBottom;
        marginChild.style.marginTop = `${margin}px`;
      }
      const styles = window.getComputedStyle(marginChild);
      const marginTop = parseFloat(styles["marginTop"]);
      lastBottom = top + marginChild.getBoundingClientRect().height + marginTop;
    }
  }
};

window.document.addEventListener("DOMContentLoaded", function (_event) {
  // Recompute the position of margin elements anytime the body size changes
  if (window.ResizeObserver) {
    const resizeObserver = new window.ResizeObserver(
      throttle(() => {
        layoutMarginEls();
        if (
          window.document.body.getBoundingClientRect().width < 990 &&
          isReaderMode()
        ) {
          quartoToggleReader();
        }
      }, 50)
    );
    resizeObserver.observe(window.document.body);
  }

  const tocEl = window.document.querySelector('nav.toc-active[role="doc-toc"]');
  const sidebarEl = window.document.getElementById("quarto-sidebar");
  const leftTocEl = window.document.getElementById("quarto-sidebar-toc-left");
  const marginSidebarEl = window.document.getElementById(
    "quarto-margin-sidebar"
  );
  // function to determine whether the element has a previous sibling that is active
  const prevSiblingIsActiveLink = (el) => {
    const sibling = el.previousElementSibling;
    if (sibling && sibling.tagName === "A") {
      return sibling.classList.contains("active");
    } else {
      return false;
    }
  };

  // fire slideEnter for bootstrap tab activations (for htmlwidget resize behavior)
  function fireSlideEnter(e) {
    const event = window.document.createEvent("Event");
    event.initEvent("slideenter", true, true);
    window.document.dispatchEvent(event);
  }
  const tabs = window.document.querySelectorAll('a[data-bs-toggle="tab"]');
  tabs.forEach((tab) => {
    tab.addEventListener("shown.bs.tab", fireSlideEnter);
  });

  // fire slideEnter for tabby tab activations (for htmlwidget resize behavior)
  document.addEventListener("tabby", fireSlideEnter, false);

  // Track scrolling and mark TOC links as active
  // get table of contents and sidebar (bail if we don't have at least one)
  const tocLinks = tocEl
    ? [...tocEl.querySelectorAll("a[data-scroll-target]")]
    : [];
  const makeActive = (link) => tocLinks[link].classList.add("active");
  const removeActive = (link) => tocLinks[link].classList.remove("active");
  const removeAllActive = () =>
    [...Array(tocLinks.length).keys()].forEach((link) => removeActive(link));

  // activate the anchor for a section associated with this TOC entry
  tocLinks.forEach((link) => {
    link.addEventListener("click", () => {
      if (link.href.indexOf("#") !== -1) {
        const anchor = link.href.split("#")[1];
        const heading = window.document.querySelector(
          `[data-anchor-id=${anchor}]`
        );
        if (heading) {
          // Add the class
          heading.classList.add("reveal-anchorjs-link");

          // function to show the anchor
          const handleMouseout = () => {
            heading.classList.remove("reveal-anchorjs-link");
            heading.removeEventListener("mouseout", handleMouseout);
          };

          // add a function to clear the anchor when the user mouses out of it
          heading.addEventListener("mouseout", handleMouseout);
        }
      }
    });
  });

  const sections = tocLinks.map((link) => {
    const target = link.getAttribute("data-scroll-target");
    if (target.startsWith("#")) {
      return window.document.getElementById(decodeURI(`${target.slice(1)}`));
    } else {
      return window.document.querySelector(decodeURI(`${target}`));
    }
  });

  const sectionMargin = 200;
  let currentActive = 0;
  // track whether we've initialized state the first time
  let init = false;

  const updateActiveLink = () => {
    // The index from bottom to top (e.g. reversed list)
    let sectionIndex = -1;
    if (
      window.innerHeight + window.pageYOffset >=
      window.document.body.offsetHeight
    ) {
      sectionIndex = 0;
    } else {
      sectionIndex = [...sections].reverse().findIndex((section) => {
        if (section) {
          return window.pageYOffset >= section.offsetTop - sectionMargin;
        } else {
          return false;
        }
      });
    }
    if (sectionIndex > -1) {
      const current = sections.length - sectionIndex - 1;
      if (current !== currentActive) {
        removeAllActive();
        currentActive = current;
        makeActive(current);
        if (init) {
          window.dispatchEvent(sectionChanged);
        }
        init = true;
      }
    }
  };

  const inHiddenRegion = (top, bottom, hiddenRegions) => {
    for (const region of hiddenRegions) {
      if (top <= region.bottom && bottom >= region.top) {
        return true;
      }
    }
    return false;
  };

  const categorySelector = "header.quarto-title-block .quarto-category";
  const activateCategories = (href) => {
    // Find any categories
    // Surround them with a link pointing back to:
    // #category=Authoring
    try {
      const categoryEls = window.document.querySelectorAll(categorySelector);
      for (const categoryEl of categoryEls) {
        const categoryText = categoryEl.textContent;
        if (categoryText) {
          const link = `${href}#category=${encodeURIComponent(categoryText)}`;
          const linkEl = window.document.createElement("a");
          linkEl.setAttribute("href", link);
          for (const child of categoryEl.childNodes) {
            linkEl.append(child);
          }
          categoryEl.appendChild(linkEl);
        }
      }
    } catch {
      // Ignore errors
    }
  };
  function hasTitleCategories() {
    return window.document.querySelector(categorySelector) !== null;
  }

  function offsetRelativeUrl(url) {
    const offset = getMeta("quarto:offset");
    return offset ? offset + url : url;
  }

  function offsetAbsoluteUrl(url) {
    const offset = getMeta("quarto:offset");
    const baseUrl = new URL(offset, window.location);

    const projRelativeUrl = url.replace(baseUrl, "");
    if (projRelativeUrl.startsWith("/")) {
      return projRelativeUrl;
    } else {
      return "/" + projRelativeUrl;
    }
  }

  // read a meta tag value
  function getMeta(metaName) {
    const metas = window.document.getElementsByTagName("meta");
    for (let i = 0; i < metas.length; i++) {
      if (metas[i].getAttribute("name") === metaName) {
        return metas[i].getAttribute("content");
      }
    }
    return "";
  }

  async function findAndActivateCategories() {
    const currentPagePath = offsetAbsoluteUrl(window.location.href);
    const response = await fetch(offsetRelativeUrl("listings.json"));
    if (response.status == 200) {
      return response.json().then(function (listingPaths) {
        const listingHrefs = [];
        for (const listingPath of listingPaths) {
          const pathWithoutLeadingSlash = listingPath.listing.substring(1);
          for (const item of listingPath.items) {
            if (
              item === currentPagePath ||
              item === currentPagePath + "index.html"
            ) {
              // Resolve this path against the offset to be sure
              // we already are using the correct path to the listing
              // (this adjusts the listing urls to be rooted against
              // whatever root the page is actually running against)
              const relative = offsetRelativeUrl(pathWithoutLeadingSlash);
              const baseUrl = window.location;
              const resolvedPath = new URL(relative, baseUrl);
              listingHrefs.push(resolvedPath.pathname);
              break;
            }
          }
        }

        // Look up the tree for a nearby linting and use that if we find one
        const nearestListing = findNearestParentListing(
          offsetAbsoluteUrl(window.location.pathname),
          listingHrefs
        );
        if (nearestListing) {
          activateCategories(nearestListing);
        } else {
          // See if the referrer is a listing page for this item
          const referredRelativePath = offsetAbsoluteUrl(document.referrer);
          const referrerListing = listingHrefs.find((listingHref) => {
            const isListingReferrer =
              listingHref === referredRelativePath ||
              listingHref === referredRelativePath + "index.html";
            return isListingReferrer;
          });

          if (referrerListing) {
            // Try to use the referrer if possible
            activateCategories(referrerListing);
          } else if (listingHrefs.length > 0) {
            // Otherwise, just fall back to the first listing
            activateCategories(listingHrefs[0]);
          }
        }
      });
    }
  }
  if (hasTitleCategories()) {
    findAndActivateCategories();
  }

  const findNearestParentListing = (href, listingHrefs) => {
    if (!href || !listingHrefs) {
      return undefined;
    }
    // Look up the tree for a nearby linting and use that if we find one
    const relativeParts = href.substring(1).split("/");
    while (relativeParts.length > 0) {
      const path = relativeParts.join("/");
      for (const listingHref of listingHrefs) {
        if (listingHref.startsWith(path)) {
          return listingHref;
        }
      }
      relativeParts.pop();
    }

    return undefined;
  };

  const manageSidebarVisiblity = (el, placeholderDescriptor) => {
    let isVisible = true;
    let elRect;

    return (hiddenRegions) => {
      if (el === null) {
        return;
      }

      // Find the last element of the TOC
      const lastChildEl = el.lastElementChild;

      if (lastChildEl) {
        // Converts the sidebar to a menu
        const convertToMenu = () => {
          for (const child of el.children) {
            child.style.opacity = 0;
            child.style.overflow = "hidden";
          }

          nexttick(() => {
            const toggleContainer = window.document.createElement("div");
            toggleContainer.style.width = "100%";
            toggleContainer.classList.add("zindex-over-content");
            toggleContainer.classList.add("quarto-sidebar-toggle");
            toggleContainer.classList.add("headroom-target"); // Marks this to be managed by headeroom
            toggleContainer.id = placeholderDescriptor.id;
            toggleContainer.style.position = "fixed";

            const toggleIcon = window.document.createElement("i");
            toggleIcon.classList.add("quarto-sidebar-toggle-icon");
            toggleIcon.classList.add("bi");
            toggleIcon.classList.add("bi-caret-down-fill");

            const toggleTitle = window.document.createElement("div");
            const titleEl = window.document.body.querySelector(
              placeholderDescriptor.titleSelector
            );
            if (titleEl) {
              toggleTitle.append(
                titleEl.textContent || titleEl.innerText,
                toggleIcon
              );
            }
            toggleTitle.classList.add("zindex-over-content");
            toggleTitle.classList.add("quarto-sidebar-toggle-title");
            toggleContainer.append(toggleTitle);

            const toggleContents = window.document.createElement("div");
            toggleContents.classList = el.classList;
            toggleContents.classList.add("zindex-over-content");
            toggleContents.classList.add("quarto-sidebar-toggle-contents");
            for (const child of el.children) {
              if (child.id === "toc-title") {
                continue;
              }

              const clone = child.cloneNode(true);
              clone.style.opacity = 1;
              clone.style.display = null;
              toggleContents.append(clone);
            }
            toggleContents.style.height = "0px";
            const positionToggle = () => {
              // position the element (top left of parent, same width as parent)
              if (!elRect) {
                elRect = el.getBoundingClientRect();
              }
              toggleContainer.style.left = `${elRect.left}px`;
              toggleContainer.style.top = `${elRect.top}px`;
              toggleContainer.style.width = `${elRect.width}px`;
            };
            positionToggle();

            toggleContainer.append(toggleContents);
            el.parentElement.prepend(toggleContainer);

            // Process clicks
            let tocShowing = false;
            // Allow the caller to control whether this is dismissed
            // when it is clicked (e.g. sidebar navigation supports
            // opening and closing the nav tree, so don't dismiss on click)
            const clickEl = placeholderDescriptor.dismissOnClick
              ? toggleContainer
              : toggleTitle;

            const closeToggle = () => {
              if (tocShowing) {
                toggleContainer.classList.remove("expanded");
                toggleContents.style.height = "0px";
                tocShowing = false;
              }
            };

            // Get rid of any expanded toggle if the user scrolls
            window.document.addEventListener(
              "scroll",
              throttle(() => {
                closeToggle();
              }, 50)
            );

            // Handle positioning of the toggle
            window.addEventListener(
              "resize",
              throttle(() => {
                elRect = undefined;
                positionToggle();
              }, 50)
            );

            window.addEventListener("quarto-hrChanged", () => {
              elRect = undefined;
            });

            // Process the click
            clickEl.onclick = () => {
              if (!tocShowing) {
                toggleContainer.classList.add("expanded");
                toggleContents.style.height = null;
                tocShowing = true;
              } else {
                closeToggle();
              }
            };
          });
        };

        // Converts a sidebar from a menu back to a sidebar
        const convertToSidebar = () => {
          for (const child of el.children) {
            child.style.opacity = 1;
            child.style.overflow = null;
          }

          const placeholderEl = window.document.getElementById(
            placeholderDescriptor.id
          );
          if (placeholderEl) {
            placeholderEl.remove();
          }

          el.classList.remove("rollup");
        };

        if (isReaderMode()) {
          convertToMenu();
          isVisible = false;
        } else {
          // Find the top and bottom o the element that is being managed
          const elTop = el.offsetTop;
          const elBottom =
            elTop + lastChildEl.offsetTop + lastChildEl.offsetHeight;

          if (!isVisible) {
            // If the element is current not visible reveal if there are
            // no conflicts with overlay regions
            if (!inHiddenRegion(elTop, elBottom, hiddenRegions)) {
              convertToSidebar();
              isVisible = true;
            }
          } else {
            // If the element is visible, hide it if it conflicts with overlay regions
            // and insert a placeholder toggle (or if we're in reader mode)
            if (inHiddenRegion(elTop, elBottom, hiddenRegions)) {
              convertToMenu();
              isVisible = false;
            }
          }
        }
      }
    };
  };

  const tabEls = document.querySelectorAll('a[data-bs-toggle="tab"]');
  for (const tabEl of tabEls) {
    const id = tabEl.getAttribute("data-bs-target");
    if (id) {
      const columnEl = document.querySelector(
        `${id} .column-margin, .tabset-margin-content`
      );
      if (columnEl)
        tabEl.addEventListener("shown.bs.tab", function (event) {
          const el = event.srcElement;
          if (el) {
            const visibleCls = `${el.id}-margin-content`;
            // walk up until we find a parent tabset
            let panelTabsetEl = el.parentElement;
            while (panelTabsetEl) {
              if (panelTabsetEl.classList.contains("panel-tabset")) {
                break;
              }
              panelTabsetEl = panelTabsetEl.parentElement;
            }

            if (panelTabsetEl) {
              const prevSib = panelTabsetEl.previousElementSibling;
              if (
                prevSib &&
                prevSib.classList.contains("tabset-margin-container")
              ) {
                const childNodes = prevSib.querySelectorAll(
                  ".tabset-margin-content"
                );
                for (const childEl of childNodes) {
                  if (childEl.classList.contains(visibleCls)) {
                    childEl.classList.remove("collapse");
                  } else {
                    childEl.classList.add("collapse");
                  }
                }
              }
            }
          }

          layoutMarginEls();
        });
    }
  }

  // Manage the visibility of the toc and the sidebar
  const marginScrollVisibility = manageSidebarVisiblity(marginSidebarEl, {
    id: "quarto-toc-toggle",
    titleSelector: "#toc-title",
    dismissOnClick: true,
  });
  const sidebarScrollVisiblity = manageSidebarVisiblity(sidebarEl, {
    id: "quarto-sidebarnav-toggle",
    titleSelector: ".title",
    dismissOnClick: false,
  });
  let tocLeftScrollVisibility;
  if (leftTocEl) {
    tocLeftScrollVisibility = manageSidebarVisiblity(leftTocEl, {
      id: "quarto-lefttoc-toggle",
      titleSelector: "#toc-title",
      dismissOnClick: true,
    });
  }

  // Find the first element that uses formatting in special columns
  const conflictingEls = window.document.body.querySelectorAll(
    '[class^="column-"], [class*=" column-"], aside, [class*="margin-caption"], [class*=" margin-caption"], [class*="margin-ref"], [class*=" margin-ref"]'
  );

  // Filter all the possibly conflicting elements into ones
  // the do conflict on the left or ride side
  const arrConflictingEls = Array.from(conflictingEls);
  const leftSideConflictEls = arrConflictingEls.filter((el) => {
    if (el.tagName === "ASIDE") {
      return false;
    }
    return Array.from(el.classList).find((className) => {
      return (
        className !== "column-body" &&
        className.startsWith("column-") &&
        !className.endsWith("right") &&
        !className.endsWith("container") &&
        className !== "column-margin"
      );
    });
  });
  const rightSideConflictEls = arrConflictingEls.filter((el) => {
    if (el.tagName === "ASIDE") {
      return true;
    }

    const hasMarginCaption = Array.from(el.classList).find((className) => {
      return className == "margin-caption";
    });
    if (hasMarginCaption) {
      return true;
    }

    return Array.from(el.classList).find((className) => {
      return (
        className !== "column-body" &&
        !className.endsWith("container") &&
        className.startsWith("column-") &&
        !className.endsWith("left")
      );
    });
  });

  const kOverlapPaddingSize = 10;
  function toRegions(els) {
    return els.map((el) => {
      const boundRect = el.getBoundingClientRect();
      const top =
        boundRect.top +
        document.documentElement.scrollTop -
        kOverlapPaddingSize;
      return {
        top,
        bottom: top + el.scrollHeight + 2 * kOverlapPaddingSize,
      };
    });
  }

  let hasObserved = false;
  const visibleItemObserver = (els) => {
    let visibleElements = [...els];
    const intersectionObserver = new IntersectionObserver(
      (entries, _observer) => {
        entries.forEach((entry) => {
          if (entry.isIntersecting) {
            if (visibleElements.indexOf(entry.target) === -1) {
              visibleElements.push(entry.target);
            }
          } else {
            visibleElements = visibleElements.filter((visibleEntry) => {
              return visibleEntry !== entry;
            });
          }
        });

        if (!hasObserved) {
          hideOverlappedSidebars();
        }
        hasObserved = true;
      },
      {}
    );
    els.forEach((el) => {
      intersectionObserver.observe(el);
    });

    return {
      getVisibleEntries: () => {
        return visibleElements;
      },
    };
  };

  const rightElementObserver = visibleItemObserver(rightSideConflictEls);
  const leftElementObserver = visibleItemObserver(leftSideConflictEls);

  const hideOverlappedSidebars = () => {
    marginScrollVisibility(toRegions(rightElementObserver.getVisibleEntries()));
    sidebarScrollVisiblity(toRegions(leftElementObserver.getVisibleEntries()));
    if (tocLeftScrollVisibility) {
      tocLeftScrollVisibility(
        toRegions(leftElementObserver.getVisibleEntries())
      );
    }
  };

  window.quartoToggleReader = () => {
    // Applies a slow class (or removes it)
    // to update the transition speed
    const slowTransition = (slow) => {
      const manageTransition = (id, slow) => {
        const el = document.getElementById(id);
        if (el) {
          if (slow) {
            el.classList.add("slow");
          } else {
            el.classList.remove("slow");
          }
        }
      };

      manageTransition("TOC", slow);
      manageTransition("quarto-sidebar", slow);
    };
    const readerMode = !isReaderMode();
    setReaderModeValue(readerMode);

    // If we're entering reader mode, slow the transition
    if (readerMode) {
      slowTransition(readerMode);
    }
    highlightReaderToggle(readerMode);
    hideOverlappedSidebars();

    // If we're exiting reader mode, restore the non-slow transition
    if (!readerMode) {
      slowTransition(!readerMode);
    }
  };

  const highlightReaderToggle = (readerMode) => {
    const els = document.querySelectorAll(".quarto-reader-toggle");
    if (els) {
      els.forEach((el) => {
        if (readerMode) {
          el.classList.add("reader");
        } else {
          el.classList.remove("reader");
        }
      });
    }
  };

  const setReaderModeValue = (val) => {
    if (window.location.protocol !== "file:") {
      window.localStorage.setItem("quarto-reader-mode", val);
    } else {
      localReaderMode = val;
    }
  };

  const isReaderMode = () => {
    if (window.location.protocol !== "file:") {
      return window.localStorage.getItem("quarto-reader-mode") === "true";
    } else {
      return localReaderMode;
    }
  };
  let localReaderMode = null;

  const tocOpenDepthStr = tocEl?.getAttribute("data-toc-expanded");
  const tocOpenDepth = tocOpenDepthStr ? Number(tocOpenDepthStr) : 1;

  // Walk the TOC and collapse/expand nodes
  // Nodes are expanded if:
  // - they are top level
  // - they have children that are 'active' links
  // - they are directly below an link that is 'active'
  const walk = (el, depth) => {
    // Tick depth when we enter a UL
    if (el.tagName === "UL") {
      depth = depth + 1;
    }

    // It this is active link
    let isActiveNode = false;
    if (el.tagName === "A" && el.classList.contains("active")) {
      isActiveNode = true;
    }

    // See if there is an active child to this element
    let hasActiveChild = false;
    for (child of el.children) {
      hasActiveChild = walk(child, depth) || hasActiveChild;
    }

    // Process the collapse state if this is an UL
    if (el.tagName === "UL") {
      if (tocOpenDepth === -1 && depth > 1) {
        el.classList.add("collapse");
      } else if (
        depth <= tocOpenDepth ||
        hasActiveChild ||
        prevSiblingIsActiveLink(el)
      ) {
        el.classList.remove("collapse");
      } else {
        el.classList.add("collapse");
      }

      // untick depth when we leave a UL
      depth = depth - 1;
    }
    return hasActiveChild || isActiveNode;
  };

  // walk the TOC and expand / collapse any items that should be shown

  if (tocEl) {
    walk(tocEl, 0);
    updateActiveLink();
  }

  // Throttle the scroll event and walk peridiocally
  window.document.addEventListener(
    "scroll",
    throttle(() => {
      if (tocEl) {
        updateActiveLink();
        walk(tocEl, 0);
      }
      if (!isReaderMode()) {
        hideOverlappedSidebars();
      }
    }, 5)
  );
  window.addEventListener(
    "resize",
    throttle(() => {
      if (!isReaderMode()) {
        hideOverlappedSidebars();
      }
    }, 10)
  );
  hideOverlappedSidebars();
  highlightReaderToggle(isReaderMode());
});

// grouped tabsets
window.addEventListener("pageshow", (_event) => {
  function getTabSettings() {
    const data = localStorage.getItem("quarto-persistent-tabsets-data");
    if (!data) {
      localStorage.setItem("quarto-persistent-tabsets-data", "{}");
      return {};
    }
    if (data) {
      return JSON.parse(data);
    }
  }

  function setTabSettings(data) {
    localStorage.setItem(
      "quarto-persistent-tabsets-data",
      JSON.stringify(data)
    );
  }

  function setTabState(groupName, groupValue) {
    const data = getTabSettings();
    data[groupName] = groupValue;
    setTabSettings(data);
  }

  function toggleTab(tab, active) {
    const tabPanelId = tab.getAttribute("aria-controls");
    const tabPanel = document.getElementById(tabPanelId);
    if (active) {
      tab.classList.add("active");
      tabPanel.classList.add("active");
    } else {
      tab.classList.remove("active");
      tabPanel.classList.remove("active");
    }
  }

  function toggleAll(selectedGroup, selectorsToSync) {
    for (const [thisGroup, tabs] of Object.entries(selectorsToSync)) {
      const active = selectedGroup === thisGroup;
      for (const tab of tabs) {
        toggleTab(tab, active);
      }
    }
  }

  function findSelectorsToSyncByLanguage() {
    const result = {};
    const tabs = Array.from(
      document.querySelectorAll(`div[data-group] a[id^='tabset-']`)
    );
    for (const item of tabs) {
      const div = item.parentElement.parentElement.parentElement;
      const group = div.getAttribute("data-group");
      if (!result[group]) {
        result[group] = {};
      }
      const selectorsToSync = result[group];
      const value = item.innerHTML;
      if (!selectorsToSync[value]) {
        selectorsToSync[value] = [];
      }
      selectorsToSync[value].push(item);
    }
    return result;
  }

  function setupSelectorSync() {
    const selectorsToSync = findSelectorsToSyncByLanguage();
    Object.entries(selectorsToSync).forEach(([group, tabSetsByValue]) => {
      Object.entries(tabSetsByValue).forEach(([value, items]) => {
        items.forEach((item) => {
          item.addEventListener("click", (_event) => {
            setTabState(group, value);
            toggleAll(value, selectorsToSync[group]);
          });
        });
      });
    });
    return selectorsToSync;
  }

  const selectorsToSync = setupSelectorSync();
  for (const [group, selectedName] of Object.entries(getTabSettings())) {
    const selectors = selectorsToSync[group];
    // it's possible that stale state gives us empty selections, so we explicitly check here.
    if (selectors) {
      toggleAll(selectedName, selectors);
    }
  }
});

function throttle(func, wait) {
  let waiting = false;
  return function () {
    if (!waiting) {
      func.apply(this, arguments);
      waiting = true;
      setTimeout(function () {
        waiting = false;
      }, wait);
    }
  };
}

function nexttick(func) {
  return setTimeout(func, 0);
}
</script>
<script>/**
 * @popperjs/core v2.11.7 - MIT License
 */

!function(e,t){"object"==typeof exports&&"undefined"!=typeof module?t(exports):"function"==typeof define&&define.amd?define(["exports"],t):t((e="undefined"!=typeof globalThis?globalThis:e||self).Popper={})}(this,(function(e){"use strict";function t(e){if(null==e)return window;if("[object Window]"!==e.toString()){var t=e.ownerDocument;return t&&t.defaultView||window}return e}function n(e){return e instanceof t(e).Element||e instanceof Element}function r(e){return e instanceof t(e).HTMLElement||e instanceof HTMLElement}function o(e){return"undefined"!=typeof ShadowRoot&&(e instanceof t(e).ShadowRoot||e instanceof ShadowRoot)}var i=Math.max,a=Math.min,s=Math.round;function f(){var e=navigator.userAgentData;return null!=e&&e.brands&&Array.isArray(e.brands)?e.brands.map((function(e){return e.brand+"/"+e.version})).join(" "):navigator.userAgent}function c(){return!/^((?!chrome|android).)*safari/i.test(f())}function p(e,o,i){void 0===o&&(o=!1),void 0===i&&(i=!1);var a=e.getBoundingClientRect(),f=1,p=1;o&&r(e)&&(f=e.offsetWidth>0&&s(a.width)/e.offsetWidth||1,p=e.offsetHeight>0&&s(a.height)/e.offsetHeight||1);var u=(n(e)?t(e):window).visualViewport,l=!c()&&i,d=(a.left+(l&&u?u.offsetLeft:0))/f,h=(a.top+(l&&u?u.offsetTop:0))/p,m=a.width/f,v=a.height/p;return{width:m,height:v,top:h,right:d+m,bottom:h+v,left:d,x:d,y:h}}function u(e){var n=t(e);return{scrollLeft:n.pageXOffset,scrollTop:n.pageYOffset}}function l(e){return e?(e.nodeName||"").toLowerCase():null}function d(e){return((n(e)?e.ownerDocument:e.document)||window.document).documentElement}function h(e){return p(d(e)).left+u(e).scrollLeft}function m(e){return t(e).getComputedStyle(e)}function v(e){var t=m(e),n=t.overflow,r=t.overflowX,o=t.overflowY;return/auto|scroll|overlay|hidden/.test(n+o+r)}function y(e,n,o){void 0===o&&(o=!1);var i,a,f=r(n),c=r(n)&&function(e){var t=e.getBoundingClientRect(),n=s(t.width)/e.offsetWidth||1,r=s(t.height)/e.offsetHeight||1;return 1!==n||1!==r}(n),m=d(n),y=p(e,c,o),g={scrollLeft:0,scrollTop:0},b={x:0,y:0};return(f||!f&&!o)&&(("body"!==l(n)||v(m))&&(g=(i=n)!==t(i)&&r(i)?{scrollLeft:(a=i).scrollLeft,scrollTop:a.scrollTop}:u(i)),r(n)?((b=p(n,!0)).x+=n.clientLeft,b.y+=n.clientTop):m&&(b.x=h(m))),{x:y.left+g.scrollLeft-b.x,y:y.top+g.scrollTop-b.y,width:y.width,height:y.height}}function g(e){var t=p(e),n=e.offsetWidth,r=e.offsetHeight;return Math.abs(t.width-n)<=1&&(n=t.width),Math.abs(t.height-r)<=1&&(r=t.height),{x:e.offsetLeft,y:e.offsetTop,width:n,height:r}}function b(e){return"html"===l(e)?e:e.assignedSlot||e.parentNode||(o(e)?e.host:null)||d(e)}function x(e){return["html","body","#document"].indexOf(l(e))>=0?e.ownerDocument.body:r(e)&&v(e)?e:x(b(e))}function w(e,n){var r;void 0===n&&(n=[]);var o=x(e),i=o===(null==(r=e.ownerDocument)?void 0:r.body),a=t(o),s=i?[a].concat(a.visualViewport||[],v(o)?o:[]):o,f=n.concat(s);return i?f:f.concat(w(b(s)))}function O(e){return["table","td","th"].indexOf(l(e))>=0}function j(e){return r(e)&&"fixed"!==m(e).position?e.offsetParent:null}function E(e){for(var n=t(e),i=j(e);i&&O(i)&&"static"===m(i).position;)i=j(i);return i&&("html"===l(i)||"body"===l(i)&&"static"===m(i).position)?n:i||function(e){var t=/firefox/i.test(f());if(/Trident/i.test(f())&&r(e)&&"fixed"===m(e).position)return null;var n=b(e);for(o(n)&&(n=n.host);r(n)&&["html","body"].indexOf(l(n))<0;){var i=m(n);if("none"!==i.transform||"none"!==i.perspective||"paint"===i.contain||-1!==["transform","perspective"].indexOf(i.willChange)||t&&"filter"===i.willChange||t&&i.filter&&"none"!==i.filter)return n;n=n.parentNode}return null}(e)||n}var D="top",A="bottom",L="right",P="left",M="auto",k=[D,A,L,P],W="start",B="end",H="viewport",T="popper",R=k.reduce((function(e,t){return e.concat([t+"-"+W,t+"-"+B])}),[]),S=[].concat(k,[M]).reduce((function(e,t){return e.concat([t,t+"-"+W,t+"-"+B])}),[]),V=["beforeRead","read","afterRead","beforeMain","main","afterMain","beforeWrite","write","afterWrite"];function q(e){var t=new Map,n=new Set,r=[];function o(e){n.add(e.name),[].concat(e.requires||[],e.requiresIfExists||[]).forEach((function(e){if(!n.has(e)){var r=t.get(e);r&&o(r)}})),r.push(e)}return e.forEach((function(e){t.set(e.name,e)})),e.forEach((function(e){n.has(e.name)||o(e)})),r}function C(e){return e.split("-")[0]}function N(e,t){var n=t.getRootNode&&t.getRootNode();if(e.contains(t))return!0;if(n&&o(n)){var r=t;do{if(r&&e.isSameNode(r))return!0;r=r.parentNode||r.host}while(r)}return!1}function I(e){return Object.assign({},e,{left:e.x,top:e.y,right:e.x+e.width,bottom:e.y+e.height})}function _(e,r,o){return r===H?I(function(e,n){var r=t(e),o=d(e),i=r.visualViewport,a=o.clientWidth,s=o.clientHeight,f=0,p=0;if(i){a=i.width,s=i.height;var u=c();(u||!u&&"fixed"===n)&&(f=i.offsetLeft,p=i.offsetTop)}return{width:a,height:s,x:f+h(e),y:p}}(e,o)):n(r)?function(e,t){var n=p(e,!1,"fixed"===t);return n.top=n.top+e.clientTop,n.left=n.left+e.clientLeft,n.bottom=n.top+e.clientHeight,n.right=n.left+e.clientWidth,n.width=e.clientWidth,n.height=e.clientHeight,n.x=n.left,n.y=n.top,n}(r,o):I(function(e){var t,n=d(e),r=u(e),o=null==(t=e.ownerDocument)?void 0:t.body,a=i(n.scrollWidth,n.clientWidth,o?o.scrollWidth:0,o?o.clientWidth:0),s=i(n.scrollHeight,n.clientHeight,o?o.scrollHeight:0,o?o.clientHeight:0),f=-r.scrollLeft+h(e),c=-r.scrollTop;return"rtl"===m(o||n).direction&&(f+=i(n.clientWidth,o?o.clientWidth:0)-a),{width:a,height:s,x:f,y:c}}(d(e)))}function F(e,t,o,s){var f="clippingParents"===t?function(e){var t=w(b(e)),o=["absolute","fixed"].indexOf(m(e).position)>=0&&r(e)?E(e):e;return n(o)?t.filter((function(e){return n(e)&&N(e,o)&&"body"!==l(e)})):[]}(e):[].concat(t),c=[].concat(f,[o]),p=c[0],u=c.reduce((function(t,n){var r=_(e,n,s);return t.top=i(r.top,t.top),t.right=a(r.right,t.right),t.bottom=a(r.bottom,t.bottom),t.left=i(r.left,t.left),t}),_(e,p,s));return u.width=u.right-u.left,u.height=u.bottom-u.top,u.x=u.left,u.y=u.top,u}function U(e){return e.split("-")[1]}function z(e){return["top","bottom"].indexOf(e)>=0?"x":"y"}function X(e){var t,n=e.reference,r=e.element,o=e.placement,i=o?C(o):null,a=o?U(o):null,s=n.x+n.width/2-r.width/2,f=n.y+n.height/2-r.height/2;switch(i){case D:t={x:s,y:n.y-r.height};break;case A:t={x:s,y:n.y+n.height};break;case L:t={x:n.x+n.width,y:f};break;case P:t={x:n.x-r.width,y:f};break;default:t={x:n.x,y:n.y}}var c=i?z(i):null;if(null!=c){var p="y"===c?"height":"width";switch(a){case W:t[c]=t[c]-(n[p]/2-r[p]/2);break;case B:t[c]=t[c]+(n[p]/2-r[p]/2)}}return t}function Y(e){return Object.assign({},{top:0,right:0,bottom:0,left:0},e)}function G(e,t){return t.reduce((function(t,n){return t[n]=e,t}),{})}function J(e,t){void 0===t&&(t={});var r=t,o=r.placement,i=void 0===o?e.placement:o,a=r.strategy,s=void 0===a?e.strategy:a,f=r.boundary,c=void 0===f?"clippingParents":f,u=r.rootBoundary,l=void 0===u?H:u,h=r.elementContext,m=void 0===h?T:h,v=r.altBoundary,y=void 0!==v&&v,g=r.padding,b=void 0===g?0:g,x=Y("number"!=typeof b?b:G(b,k)),w=m===T?"reference":T,O=e.rects.popper,j=e.elements[y?w:m],E=F(n(j)?j:j.contextElement||d(e.elements.popper),c,l,s),P=p(e.elements.reference),M=X({reference:P,element:O,strategy:"absolute",placement:i}),W=I(Object.assign({},O,M)),B=m===T?W:P,R={top:E.top-B.top+x.top,bottom:B.bottom-E.bottom+x.bottom,left:E.left-B.left+x.left,right:B.right-E.right+x.right},S=e.modifiersData.offset;if(m===T&&S){var V=S[i];Object.keys(R).forEach((function(e){var t=[L,A].indexOf(e)>=0?1:-1,n=[D,A].indexOf(e)>=0?"y":"x";R[e]+=V[n]*t}))}return R}var K={placement:"bottom",modifiers:[],strategy:"absolute"};function Q(){for(var e=arguments.length,t=new Array(e),n=0;n<e;n++)t[n]=arguments[n];return!t.some((function(e){return!(e&&"function"==typeof e.getBoundingClientRect)}))}function Z(e){void 0===e&&(e={});var t=e,r=t.defaultModifiers,o=void 0===r?[]:r,i=t.defaultOptions,a=void 0===i?K:i;return function(e,t,r){void 0===r&&(r=a);var i,s,f={placement:"bottom",orderedModifiers:[],options:Object.assign({},K,a),modifiersData:{},elements:{reference:e,popper:t},attributes:{},styles:{}},c=[],p=!1,u={state:f,setOptions:function(r){var i="function"==typeof r?r(f.options):r;l(),f.options=Object.assign({},a,f.options,i),f.scrollParents={reference:n(e)?w(e):e.contextElement?w(e.contextElement):[],popper:w(t)};var s,p,d=function(e){var t=q(e);return V.reduce((function(e,n){return e.concat(t.filter((function(e){return e.phase===n})))}),[])}((s=[].concat(o,f.options.modifiers),p=s.reduce((function(e,t){var n=e[t.name];return e[t.name]=n?Object.assign({},n,t,{options:Object.assign({},n.options,t.options),data:Object.assign({},n.data,t.data)}):t,e}),{}),Object.keys(p).map((function(e){return p[e]}))));return f.orderedModifiers=d.filter((function(e){return e.enabled})),f.orderedModifiers.forEach((function(e){var t=e.name,n=e.options,r=void 0===n?{}:n,o=e.effect;if("function"==typeof o){var i=o({state:f,name:t,instance:u,options:r}),a=function(){};c.push(i||a)}})),u.update()},forceUpdate:function(){if(!p){var e=f.elements,t=e.reference,n=e.popper;if(Q(t,n)){f.rects={reference:y(t,E(n),"fixed"===f.options.strategy),popper:g(n)},f.reset=!1,f.placement=f.options.placement,f.orderedModifiers.forEach((function(e){return f.modifiersData[e.name]=Object.assign({},e.data)}));for(var r=0;r<f.orderedModifiers.length;r++)if(!0!==f.reset){var o=f.orderedModifiers[r],i=o.fn,a=o.options,s=void 0===a?{}:a,c=o.name;"function"==typeof i&&(f=i({state:f,options:s,name:c,instance:u})||f)}else f.reset=!1,r=-1}}},update:(i=function(){return new Promise((function(e){u.forceUpdate(),e(f)}))},function(){return s||(s=new Promise((function(e){Promise.resolve().then((function(){s=void 0,e(i())}))}))),s}),destroy:function(){l(),p=!0}};if(!Q(e,t))return u;function l(){c.forEach((function(e){return e()})),c=[]}return u.setOptions(r).then((function(e){!p&&r.onFirstUpdate&&r.onFirstUpdate(e)})),u}}var $={passive:!0};var ee={name:"eventListeners",enabled:!0,phase:"write",fn:function(){},effect:function(e){var n=e.state,r=e.instance,o=e.options,i=o.scroll,a=void 0===i||i,s=o.resize,f=void 0===s||s,c=t(n.elements.popper),p=[].concat(n.scrollParents.reference,n.scrollParents.popper);return a&&p.forEach((function(e){e.addEventListener("scroll",r.update,$)})),f&&c.addEventListener("resize",r.update,$),function(){a&&p.forEach((function(e){e.removeEventListener("scroll",r.update,$)})),f&&c.removeEventListener("resize",r.update,$)}},data:{}};var te={name:"popperOffsets",enabled:!0,phase:"read",fn:function(e){var t=e.state,n=e.name;t.modifiersData[n]=X({reference:t.rects.reference,element:t.rects.popper,strategy:"absolute",placement:t.placement})},data:{}},ne={top:"auto",right:"auto",bottom:"auto",left:"auto"};function re(e){var n,r=e.popper,o=e.popperRect,i=e.placement,a=e.variation,f=e.offsets,c=e.position,p=e.gpuAcceleration,u=e.adaptive,l=e.roundOffsets,h=e.isFixed,v=f.x,y=void 0===v?0:v,g=f.y,b=void 0===g?0:g,x="function"==typeof l?l({x:y,y:b}):{x:y,y:b};y=x.x,b=x.y;var w=f.hasOwnProperty("x"),O=f.hasOwnProperty("y"),j=P,M=D,k=window;if(u){var W=E(r),H="clientHeight",T="clientWidth";if(W===t(r)&&"static"!==m(W=d(r)).position&&"absolute"===c&&(H="scrollHeight",T="scrollWidth"),W=W,i===D||(i===P||i===L)&&a===B)M=A,b-=(h&&W===k&&k.visualViewport?k.visualViewport.height:W[H])-o.height,b*=p?1:-1;if(i===P||(i===D||i===A)&&a===B)j=L,y-=(h&&W===k&&k.visualViewport?k.visualViewport.width:W[T])-o.width,y*=p?1:-1}var R,S=Object.assign({position:c},u&&ne),V=!0===l?function(e,t){var n=e.x,r=e.y,o=t.devicePixelRatio||1;return{x:s(n*o)/o||0,y:s(r*o)/o||0}}({x:y,y:b},t(r)):{x:y,y:b};return y=V.x,b=V.y,p?Object.assign({},S,((R={})[M]=O?"0":"",R[j]=w?"0":"",R.transform=(k.devicePixelRatio||1)<=1?"translate("+y+"px, "+b+"px)":"translate3d("+y+"px, "+b+"px, 0)",R)):Object.assign({},S,((n={})[M]=O?b+"px":"",n[j]=w?y+"px":"",n.transform="",n))}var oe={name:"computeStyles",enabled:!0,phase:"beforeWrite",fn:function(e){var t=e.state,n=e.options,r=n.gpuAcceleration,o=void 0===r||r,i=n.adaptive,a=void 0===i||i,s=n.roundOffsets,f=void 0===s||s,c={placement:C(t.placement),variation:U(t.placement),popper:t.elements.popper,popperRect:t.rects.popper,gpuAcceleration:o,isFixed:"fixed"===t.options.strategy};null!=t.modifiersData.popperOffsets&&(t.styles.popper=Object.assign({},t.styles.popper,re(Object.assign({},c,{offsets:t.modifiersData.popperOffsets,position:t.options.strategy,adaptive:a,roundOffsets:f})))),null!=t.modifiersData.arrow&&(t.styles.arrow=Object.assign({},t.styles.arrow,re(Object.assign({},c,{offsets:t.modifiersData.arrow,position:"absolute",adaptive:!1,roundOffsets:f})))),t.attributes.popper=Object.assign({},t.attributes.popper,{"data-popper-placement":t.placement})},data:{}};var ie={name:"applyStyles",enabled:!0,phase:"write",fn:function(e){var t=e.state;Object.keys(t.elements).forEach((function(e){var n=t.styles[e]||{},o=t.attributes[e]||{},i=t.elements[e];r(i)&&l(i)&&(Object.assign(i.style,n),Object.keys(o).forEach((function(e){var t=o[e];!1===t?i.removeAttribute(e):i.setAttribute(e,!0===t?"":t)})))}))},effect:function(e){var t=e.state,n={popper:{position:t.options.strategy,left:"0",top:"0",margin:"0"},arrow:{position:"absolute"},reference:{}};return Object.assign(t.elements.popper.style,n.popper),t.styles=n,t.elements.arrow&&Object.assign(t.elements.arrow.style,n.arrow),function(){Object.keys(t.elements).forEach((function(e){var o=t.elements[e],i=t.attributes[e]||{},a=Object.keys(t.styles.hasOwnProperty(e)?t.styles[e]:n[e]).reduce((function(e,t){return e[t]="",e}),{});r(o)&&l(o)&&(Object.assign(o.style,a),Object.keys(i).forEach((function(e){o.removeAttribute(e)})))}))}},requires:["computeStyles"]};var ae={name:"offset",enabled:!0,phase:"main",requires:["popperOffsets"],fn:function(e){var t=e.state,n=e.options,r=e.name,o=n.offset,i=void 0===o?[0,0]:o,a=S.reduce((function(e,n){return e[n]=function(e,t,n){var r=C(e),o=[P,D].indexOf(r)>=0?-1:1,i="function"==typeof n?n(Object.assign({},t,{placement:e})):n,a=i[0],s=i[1];return a=a||0,s=(s||0)*o,[P,L].indexOf(r)>=0?{x:s,y:a}:{x:a,y:s}}(n,t.rects,i),e}),{}),s=a[t.placement],f=s.x,c=s.y;null!=t.modifiersData.popperOffsets&&(t.modifiersData.popperOffsets.x+=f,t.modifiersData.popperOffsets.y+=c),t.modifiersData[r]=a}},se={left:"right",right:"left",bottom:"top",top:"bottom"};function fe(e){return e.replace(/left|right|bottom|top/g,(function(e){return se[e]}))}var ce={start:"end",end:"start"};function pe(e){return e.replace(/start|end/g,(function(e){return ce[e]}))}function ue(e,t){void 0===t&&(t={});var n=t,r=n.placement,o=n.boundary,i=n.rootBoundary,a=n.padding,s=n.flipVariations,f=n.allowedAutoPlacements,c=void 0===f?S:f,p=U(r),u=p?s?R:R.filter((function(e){return U(e)===p})):k,l=u.filter((function(e){return c.indexOf(e)>=0}));0===l.length&&(l=u);var d=l.reduce((function(t,n){return t[n]=J(e,{placement:n,boundary:o,rootBoundary:i,padding:a})[C(n)],t}),{});return Object.keys(d).sort((function(e,t){return d[e]-d[t]}))}var le={name:"flip",enabled:!0,phase:"main",fn:function(e){var t=e.state,n=e.options,r=e.name;if(!t.modifiersData[r]._skip){for(var o=n.mainAxis,i=void 0===o||o,a=n.altAxis,s=void 0===a||a,f=n.fallbackPlacements,c=n.padding,p=n.boundary,u=n.rootBoundary,l=n.altBoundary,d=n.flipVariations,h=void 0===d||d,m=n.allowedAutoPlacements,v=t.options.placement,y=C(v),g=f||(y===v||!h?[fe(v)]:function(e){if(C(e)===M)return[];var t=fe(e);return[pe(e),t,pe(t)]}(v)),b=[v].concat(g).reduce((function(e,n){return e.concat(C(n)===M?ue(t,{placement:n,boundary:p,rootBoundary:u,padding:c,flipVariations:h,allowedAutoPlacements:m}):n)}),[]),x=t.rects.reference,w=t.rects.popper,O=new Map,j=!0,E=b[0],k=0;k<b.length;k++){var B=b[k],H=C(B),T=U(B)===W,R=[D,A].indexOf(H)>=0,S=R?"width":"height",V=J(t,{placement:B,boundary:p,rootBoundary:u,altBoundary:l,padding:c}),q=R?T?L:P:T?A:D;x[S]>w[S]&&(q=fe(q));var N=fe(q),I=[];if(i&&I.push(V[H]<=0),s&&I.push(V[q]<=0,V[N]<=0),I.every((function(e){return e}))){E=B,j=!1;break}O.set(B,I)}if(j)for(var _=function(e){var t=b.find((function(t){var n=O.get(t);if(n)return n.slice(0,e).every((function(e){return e}))}));if(t)return E=t,"break"},F=h?3:1;F>0;F--){if("break"===_(F))break}t.placement!==E&&(t.modifiersData[r]._skip=!0,t.placement=E,t.reset=!0)}},requiresIfExists:["offset"],data:{_skip:!1}};function de(e,t,n){return i(e,a(t,n))}var he={name:"preventOverflow",enabled:!0,phase:"main",fn:function(e){var t=e.state,n=e.options,r=e.name,o=n.mainAxis,s=void 0===o||o,f=n.altAxis,c=void 0!==f&&f,p=n.boundary,u=n.rootBoundary,l=n.altBoundary,d=n.padding,h=n.tether,m=void 0===h||h,v=n.tetherOffset,y=void 0===v?0:v,b=J(t,{boundary:p,rootBoundary:u,padding:d,altBoundary:l}),x=C(t.placement),w=U(t.placement),O=!w,j=z(x),M="x"===j?"y":"x",k=t.modifiersData.popperOffsets,B=t.rects.reference,H=t.rects.popper,T="function"==typeof y?y(Object.assign({},t.rects,{placement:t.placement})):y,R="number"==typeof T?{mainAxis:T,altAxis:T}:Object.assign({mainAxis:0,altAxis:0},T),S=t.modifiersData.offset?t.modifiersData.offset[t.placement]:null,V={x:0,y:0};if(k){if(s){var q,N="y"===j?D:P,I="y"===j?A:L,_="y"===j?"height":"width",F=k[j],X=F+b[N],Y=F-b[I],G=m?-H[_]/2:0,K=w===W?B[_]:H[_],Q=w===W?-H[_]:-B[_],Z=t.elements.arrow,$=m&&Z?g(Z):{width:0,height:0},ee=t.modifiersData["arrow#persistent"]?t.modifiersData["arrow#persistent"].padding:{top:0,right:0,bottom:0,left:0},te=ee[N],ne=ee[I],re=de(0,B[_],$[_]),oe=O?B[_]/2-G-re-te-R.mainAxis:K-re-te-R.mainAxis,ie=O?-B[_]/2+G+re+ne+R.mainAxis:Q+re+ne+R.mainAxis,ae=t.elements.arrow&&E(t.elements.arrow),se=ae?"y"===j?ae.clientTop||0:ae.clientLeft||0:0,fe=null!=(q=null==S?void 0:S[j])?q:0,ce=F+ie-fe,pe=de(m?a(X,F+oe-fe-se):X,F,m?i(Y,ce):Y);k[j]=pe,V[j]=pe-F}if(c){var ue,le="x"===j?D:P,he="x"===j?A:L,me=k[M],ve="y"===M?"height":"width",ye=me+b[le],ge=me-b[he],be=-1!==[D,P].indexOf(x),xe=null!=(ue=null==S?void 0:S[M])?ue:0,we=be?ye:me-B[ve]-H[ve]-xe+R.altAxis,Oe=be?me+B[ve]+H[ve]-xe-R.altAxis:ge,je=m&&be?function(e,t,n){var r=de(e,t,n);return r>n?n:r}(we,me,Oe):de(m?we:ye,me,m?Oe:ge);k[M]=je,V[M]=je-me}t.modifiersData[r]=V}},requiresIfExists:["offset"]};var me={name:"arrow",enabled:!0,phase:"main",fn:function(e){var t,n=e.state,r=e.name,o=e.options,i=n.elements.arrow,a=n.modifiersData.popperOffsets,s=C(n.placement),f=z(s),c=[P,L].indexOf(s)>=0?"height":"width";if(i&&a){var p=function(e,t){return Y("number"!=typeof(e="function"==typeof e?e(Object.assign({},t.rects,{placement:t.placement})):e)?e:G(e,k))}(o.padding,n),u=g(i),l="y"===f?D:P,d="y"===f?A:L,h=n.rects.reference[c]+n.rects.reference[f]-a[f]-n.rects.popper[c],m=a[f]-n.rects.reference[f],v=E(i),y=v?"y"===f?v.clientHeight||0:v.clientWidth||0:0,b=h/2-m/2,x=p[l],w=y-u[c]-p[d],O=y/2-u[c]/2+b,j=de(x,O,w),M=f;n.modifiersData[r]=((t={})[M]=j,t.centerOffset=j-O,t)}},effect:function(e){var t=e.state,n=e.options.element,r=void 0===n?"[data-popper-arrow]":n;null!=r&&("string"!=typeof r||(r=t.elements.popper.querySelector(r)))&&N(t.elements.popper,r)&&(t.elements.arrow=r)},requires:["popperOffsets"],requiresIfExists:["preventOverflow"]};function ve(e,t,n){return void 0===n&&(n={x:0,y:0}),{top:e.top-t.height-n.y,right:e.right-t.width+n.x,bottom:e.bottom-t.height+n.y,left:e.left-t.width-n.x}}function ye(e){return[D,L,A,P].some((function(t){return e[t]>=0}))}var ge={name:"hide",enabled:!0,phase:"main",requiresIfExists:["preventOverflow"],fn:function(e){var t=e.state,n=e.name,r=t.rects.reference,o=t.rects.popper,i=t.modifiersData.preventOverflow,a=J(t,{elementContext:"reference"}),s=J(t,{altBoundary:!0}),f=ve(a,r),c=ve(s,o,i),p=ye(f),u=ye(c);t.modifiersData[n]={referenceClippingOffsets:f,popperEscapeOffsets:c,isReferenceHidden:p,hasPopperEscaped:u},t.attributes.popper=Object.assign({},t.attributes.popper,{"data-popper-reference-hidden":p,"data-popper-escaped":u})}},be=Z({defaultModifiers:[ee,te,oe,ie]}),xe=[ee,te,oe,ie,ae,le,he,me,ge],we=Z({defaultModifiers:xe});e.applyStyles=ie,e.arrow=me,e.computeStyles=oe,e.createPopper=we,e.createPopperLite=be,e.defaultModifiers=xe,e.detectOverflow=J,e.eventListeners=ee,e.flip=le,e.hide=ge,e.offset=ae,e.popperGenerator=Z,e.popperOffsets=te,e.preventOverflow=he,Object.defineProperty(e,"__esModule",{value:!0})}));

</script>
<script>!function(e,t){"object"==typeof exports&&"undefined"!=typeof module?module.exports=t(require("@popperjs/core")):"function"==typeof define&&define.amd?define(["@popperjs/core"],t):(e=e||self).tippy=t(e.Popper)}(this,(function(e){"use strict";var t={passive:!0,capture:!0},n=function(){return document.body};function r(e,t,n){if(Array.isArray(e)){var r=e[t];return null==r?Array.isArray(n)?n[t]:n:r}return e}function o(e,t){var n={}.toString.call(e);return 0===n.indexOf("[object")&&n.indexOf(t+"]")>-1}function i(e,t){return"function"==typeof e?e.apply(void 0,t):e}function a(e,t){return 0===t?e:function(r){clearTimeout(n),n=setTimeout((function(){e(r)}),t)};var n}function s(e,t){var n=Object.assign({},e);return t.forEach((function(e){delete n[e]})),n}function u(e){return[].concat(e)}function c(e,t){-1===e.indexOf(t)&&e.push(t)}function p(e){return e.split("-")[0]}function f(e){return[].slice.call(e)}function l(e){return Object.keys(e).reduce((function(t,n){return void 0!==e[n]&&(t[n]=e[n]),t}),{})}function d(){return document.createElement("div")}function v(e){return["Element","Fragment"].some((function(t){return o(e,t)}))}function m(e){return o(e,"MouseEvent")}function g(e){return!(!e||!e._tippy||e._tippy.reference!==e)}function h(e){return v(e)?[e]:function(e){return o(e,"NodeList")}(e)?f(e):Array.isArray(e)?e:f(document.querySelectorAll(e))}function b(e,t){e.forEach((function(e){e&&(e.style.transitionDuration=t+"ms")}))}function y(e,t){e.forEach((function(e){e&&e.setAttribute("data-state",t)}))}function w(e){var t,n=u(e)[0];return null!=n&&null!=(t=n.ownerDocument)&&t.body?n.ownerDocument:document}function E(e,t,n){var r=t+"EventListener";["transitionend","webkitTransitionEnd"].forEach((function(t){e[r](t,n)}))}function O(e,t){for(var n=t;n;){var r;if(e.contains(n))return!0;n=null==n.getRootNode||null==(r=n.getRootNode())?void 0:r.host}return!1}var x={isTouch:!1},C=0;function T(){x.isTouch||(x.isTouch=!0,window.performance&&document.addEventListener("mousemove",A))}function A(){var e=performance.now();e-C<20&&(x.isTouch=!1,document.removeEventListener("mousemove",A)),C=e}function L(){var e=document.activeElement;if(g(e)){var t=e._tippy;e.blur&&!t.state.isVisible&&e.blur()}}var D=!!("undefined"!=typeof window&&"undefined"!=typeof document)&&!!window.msCrypto,R=Object.assign({appendTo:n,aria:{content:"auto",expanded:"auto"},delay:0,duration:[300,250],getReferenceClientRect:null,hideOnClick:!0,ignoreAttributes:!1,interactive:!1,interactiveBorder:2,interactiveDebounce:0,moveTransition:"",offset:[0,10],onAfterUpdate:function(){},onBeforeUpdate:function(){},onCreate:function(){},onDestroy:function(){},onHidden:function(){},onHide:function(){},onMount:function(){},onShow:function(){},onShown:function(){},onTrigger:function(){},onUntrigger:function(){},onClickOutside:function(){},placement:"top",plugins:[],popperOptions:{},render:null,showOnCreate:!1,touch:!0,trigger:"mouseenter focus",triggerTarget:null},{animateFill:!1,followCursor:!1,inlinePositioning:!1,sticky:!1},{allowHTML:!1,animation:"fade",arrow:!0,content:"",inertia:!1,maxWidth:350,role:"tooltip",theme:"",zIndex:9999}),k=Object.keys(R);function P(e){var t=(e.plugins||[]).reduce((function(t,n){var r,o=n.name,i=n.defaultValue;o&&(t[o]=void 0!==e[o]?e[o]:null!=(r=R[o])?r:i);return t}),{});return Object.assign({},e,t)}function j(e,t){var n=Object.assign({},t,{content:i(t.content,[e])},t.ignoreAttributes?{}:function(e,t){return(t?Object.keys(P(Object.assign({},R,{plugins:t}))):k).reduce((function(t,n){var r=(e.getAttribute("data-tippy-"+n)||"").trim();if(!r)return t;if("content"===n)t[n]=r;else try{t[n]=JSON.parse(r)}catch(e){t[n]=r}return t}),{})}(e,t.plugins));return n.aria=Object.assign({},R.aria,n.aria),n.aria={expanded:"auto"===n.aria.expanded?t.interactive:n.aria.expanded,content:"auto"===n.aria.content?t.interactive?null:"describedby":n.aria.content},n}function M(e,t){e.innerHTML=t}function V(e){var t=d();return!0===e?t.className="tippy-arrow":(t.className="tippy-svg-arrow",v(e)?t.appendChild(e):M(t,e)),t}function I(e,t){v(t.content)?(M(e,""),e.appendChild(t.content)):"function"!=typeof t.content&&(t.allowHTML?M(e,t.content):e.textContent=t.content)}function S(e){var t=e.firstElementChild,n=f(t.children);return{box:t,content:n.find((function(e){return e.classList.contains("tippy-content")})),arrow:n.find((function(e){return e.classList.contains("tippy-arrow")||e.classList.contains("tippy-svg-arrow")})),backdrop:n.find((function(e){return e.classList.contains("tippy-backdrop")}))}}function N(e){var t=d(),n=d();n.className="tippy-box",n.setAttribute("data-state","hidden"),n.setAttribute("tabindex","-1");var r=d();function o(n,r){var o=S(t),i=o.box,a=o.content,s=o.arrow;r.theme?i.setAttribute("data-theme",r.theme):i.removeAttribute("data-theme"),"string"==typeof r.animation?i.setAttribute("data-animation",r.animation):i.removeAttribute("data-animation"),r.inertia?i.setAttribute("data-inertia",""):i.removeAttribute("data-inertia"),i.style.maxWidth="number"==typeof r.maxWidth?r.maxWidth+"px":r.maxWidth,r.role?i.setAttribute("role",r.role):i.removeAttribute("role"),n.content===r.content&&n.allowHTML===r.allowHTML||I(a,e.props),r.arrow?s?n.arrow!==r.arrow&&(i.removeChild(s),i.appendChild(V(r.arrow))):i.appendChild(V(r.arrow)):s&&i.removeChild(s)}return r.className="tippy-content",r.setAttribute("data-state","hidden"),I(r,e.props),t.appendChild(n),n.appendChild(r),o(e.props,e.props),{popper:t,onUpdate:o}}N.$$tippy=!0;var B=1,H=[],U=[];function _(o,s){var v,g,h,C,T,A,L,k,M=j(o,Object.assign({},R,P(l(s)))),V=!1,I=!1,N=!1,_=!1,F=[],W=a(we,M.interactiveDebounce),X=B++,Y=(k=M.plugins).filter((function(e,t){return k.indexOf(e)===t})),$={id:X,reference:o,popper:d(),popperInstance:null,props:M,state:{isEnabled:!0,isVisible:!1,isDestroyed:!1,isMounted:!1,isShown:!1},plugins:Y,clearDelayTimeouts:function(){clearTimeout(v),clearTimeout(g),cancelAnimationFrame(h)},setProps:function(e){if($.state.isDestroyed)return;ae("onBeforeUpdate",[$,e]),be();var t=$.props,n=j(o,Object.assign({},t,l(e),{ignoreAttributes:!0}));$.props=n,he(),t.interactiveDebounce!==n.interactiveDebounce&&(ce(),W=a(we,n.interactiveDebounce));t.triggerTarget&&!n.triggerTarget?u(t.triggerTarget).forEach((function(e){e.removeAttribute("aria-expanded")})):n.triggerTarget&&o.removeAttribute("aria-expanded");ue(),ie(),J&&J(t,n);$.popperInstance&&(Ce(),Ae().forEach((function(e){requestAnimationFrame(e._tippy.popperInstance.forceUpdate)})));ae("onAfterUpdate",[$,e])},setContent:function(e){$.setProps({content:e})},show:function(){var e=$.state.isVisible,t=$.state.isDestroyed,o=!$.state.isEnabled,a=x.isTouch&&!$.props.touch,s=r($.props.duration,0,R.duration);if(e||t||o||a)return;if(te().hasAttribute("disabled"))return;if(ae("onShow",[$],!1),!1===$.props.onShow($))return;$.state.isVisible=!0,ee()&&(z.style.visibility="visible");ie(),de(),$.state.isMounted||(z.style.transition="none");if(ee()){var u=re(),p=u.box,f=u.content;b([p,f],0)}A=function(){var e;if($.state.isVisible&&!_){if(_=!0,z.offsetHeight,z.style.transition=$.props.moveTransition,ee()&&$.props.animation){var t=re(),n=t.box,r=t.content;b([n,r],s),y([n,r],"visible")}se(),ue(),c(U,$),null==(e=$.popperInstance)||e.forceUpdate(),ae("onMount",[$]),$.props.animation&&ee()&&function(e,t){me(e,t)}(s,(function(){$.state.isShown=!0,ae("onShown",[$])}))}},function(){var e,t=$.props.appendTo,r=te();e=$.props.interactive&&t===n||"parent"===t?r.parentNode:i(t,[r]);e.contains(z)||e.appendChild(z);$.state.isMounted=!0,Ce()}()},hide:function(){var e=!$.state.isVisible,t=$.state.isDestroyed,n=!$.state.isEnabled,o=r($.props.duration,1,R.duration);if(e||t||n)return;if(ae("onHide",[$],!1),!1===$.props.onHide($))return;$.state.isVisible=!1,$.state.isShown=!1,_=!1,V=!1,ee()&&(z.style.visibility="hidden");if(ce(),ve(),ie(!0),ee()){var i=re(),a=i.box,s=i.content;$.props.animation&&(b([a,s],o),y([a,s],"hidden"))}se(),ue(),$.props.animation?ee()&&function(e,t){me(e,(function(){!$.state.isVisible&&z.parentNode&&z.parentNode.contains(z)&&t()}))}(o,$.unmount):$.unmount()},hideWithInteractivity:function(e){ne().addEventListener("mousemove",W),c(H,W),W(e)},enable:function(){$.state.isEnabled=!0},disable:function(){$.hide(),$.state.isEnabled=!1},unmount:function(){$.state.isVisible&&$.hide();if(!$.state.isMounted)return;Te(),Ae().forEach((function(e){e._tippy.unmount()})),z.parentNode&&z.parentNode.removeChild(z);U=U.filter((function(e){return e!==$})),$.state.isMounted=!1,ae("onHidden",[$])},destroy:function(){if($.state.isDestroyed)return;$.clearDelayTimeouts(),$.unmount(),be(),delete o._tippy,$.state.isDestroyed=!0,ae("onDestroy",[$])}};if(!M.render)return $;var q=M.render($),z=q.popper,J=q.onUpdate;z.setAttribute("data-tippy-root",""),z.id="tippy-"+$.id,$.popper=z,o._tippy=$,z._tippy=$;var G=Y.map((function(e){return e.fn($)})),K=o.hasAttribute("aria-expanded");return he(),ue(),ie(),ae("onCreate",[$]),M.showOnCreate&&Le(),z.addEventListener("mouseenter",(function(){$.props.interactive&&$.state.isVisible&&$.clearDelayTimeouts()})),z.addEventListener("mouseleave",(function(){$.props.interactive&&$.props.trigger.indexOf("mouseenter")>=0&&ne().addEventListener("mousemove",W)})),$;function Q(){var e=$.props.touch;return Array.isArray(e)?e:[e,0]}function Z(){return"hold"===Q()[0]}function ee(){var e;return!(null==(e=$.props.render)||!e.$$tippy)}function te(){return L||o}function ne(){var e=te().parentNode;return e?w(e):document}function re(){return S(z)}function oe(e){return $.state.isMounted&&!$.state.isVisible||x.isTouch||C&&"focus"===C.type?0:r($.props.delay,e?0:1,R.delay)}function ie(e){void 0===e&&(e=!1),z.style.pointerEvents=$.props.interactive&&!e?"":"none",z.style.zIndex=""+$.props.zIndex}function ae(e,t,n){var r;(void 0===n&&(n=!0),G.forEach((function(n){n[e]&&n[e].apply(n,t)})),n)&&(r=$.props)[e].apply(r,t)}function se(){var e=$.props.aria;if(e.content){var t="aria-"+e.content,n=z.id;u($.props.triggerTarget||o).forEach((function(e){var r=e.getAttribute(t);if($.state.isVisible)e.setAttribute(t,r?r+" "+n:n);else{var o=r&&r.replace(n,"").trim();o?e.setAttribute(t,o):e.removeAttribute(t)}}))}}function ue(){!K&&$.props.aria.expanded&&u($.props.triggerTarget||o).forEach((function(e){$.props.interactive?e.setAttribute("aria-expanded",$.state.isVisible&&e===te()?"true":"false"):e.removeAttribute("aria-expanded")}))}function ce(){ne().removeEventListener("mousemove",W),H=H.filter((function(e){return e!==W}))}function pe(e){if(!x.isTouch||!N&&"mousedown"!==e.type){var t=e.composedPath&&e.composedPath()[0]||e.target;if(!$.props.interactive||!O(z,t)){if(u($.props.triggerTarget||o).some((function(e){return O(e,t)}))){if(x.isTouch)return;if($.state.isVisible&&$.props.trigger.indexOf("click")>=0)return}else ae("onClickOutside",[$,e]);!0===$.props.hideOnClick&&($.clearDelayTimeouts(),$.hide(),I=!0,setTimeout((function(){I=!1})),$.state.isMounted||ve())}}}function fe(){N=!0}function le(){N=!1}function de(){var e=ne();e.addEventListener("mousedown",pe,!0),e.addEventListener("touchend",pe,t),e.addEventListener("touchstart",le,t),e.addEventListener("touchmove",fe,t)}function ve(){var e=ne();e.removeEventListener("mousedown",pe,!0),e.removeEventListener("touchend",pe,t),e.removeEventListener("touchstart",le,t),e.removeEventListener("touchmove",fe,t)}function me(e,t){var n=re().box;function r(e){e.target===n&&(E(n,"remove",r),t())}if(0===e)return t();E(n,"remove",T),E(n,"add",r),T=r}function ge(e,t,n){void 0===n&&(n=!1),u($.props.triggerTarget||o).forEach((function(r){r.addEventListener(e,t,n),F.push({node:r,eventType:e,handler:t,options:n})}))}function he(){var e;Z()&&(ge("touchstart",ye,{passive:!0}),ge("touchend",Ee,{passive:!0})),(e=$.props.trigger,e.split(/\s+/).filter(Boolean)).forEach((function(e){if("manual"!==e)switch(ge(e,ye),e){case"mouseenter":ge("mouseleave",Ee);break;case"focus":ge(D?"focusout":"blur",Oe);break;case"focusin":ge("focusout",Oe)}}))}function be(){F.forEach((function(e){var t=e.node,n=e.eventType,r=e.handler,o=e.options;t.removeEventListener(n,r,o)})),F=[]}function ye(e){var t,n=!1;if($.state.isEnabled&&!xe(e)&&!I){var r="focus"===(null==(t=C)?void 0:t.type);C=e,L=e.currentTarget,ue(),!$.state.isVisible&&m(e)&&H.forEach((function(t){return t(e)})),"click"===e.type&&($.props.trigger.indexOf("mouseenter")<0||V)&&!1!==$.props.hideOnClick&&$.state.isVisible?n=!0:Le(e),"click"===e.type&&(V=!n),n&&!r&&De(e)}}function we(e){var t=e.target,n=te().contains(t)||z.contains(t);"mousemove"===e.type&&n||function(e,t){var n=t.clientX,r=t.clientY;return e.every((function(e){var t=e.popperRect,o=e.popperState,i=e.props.interactiveBorder,a=p(o.placement),s=o.modifiersData.offset;if(!s)return!0;var u="bottom"===a?s.top.y:0,c="top"===a?s.bottom.y:0,f="right"===a?s.left.x:0,l="left"===a?s.right.x:0,d=t.top-r+u>i,v=r-t.bottom-c>i,m=t.left-n+f>i,g=n-t.right-l>i;return d||v||m||g}))}(Ae().concat(z).map((function(e){var t,n=null==(t=e._tippy.popperInstance)?void 0:t.state;return n?{popperRect:e.getBoundingClientRect(),popperState:n,props:M}:null})).filter(Boolean),e)&&(ce(),De(e))}function Ee(e){xe(e)||$.props.trigger.indexOf("click")>=0&&V||($.props.interactive?$.hideWithInteractivity(e):De(e))}function Oe(e){$.props.trigger.indexOf("focusin")<0&&e.target!==te()||$.props.interactive&&e.relatedTarget&&z.contains(e.relatedTarget)||De(e)}function xe(e){return!!x.isTouch&&Z()!==e.type.indexOf("touch")>=0}function Ce(){Te();var t=$.props,n=t.popperOptions,r=t.placement,i=t.offset,a=t.getReferenceClientRect,s=t.moveTransition,u=ee()?S(z).arrow:null,c=a?{getBoundingClientRect:a,contextElement:a.contextElement||te()}:o,p=[{name:"offset",options:{offset:i}},{name:"preventOverflow",options:{padding:{top:2,bottom:2,left:5,right:5}}},{name:"flip",options:{padding:5}},{name:"computeStyles",options:{adaptive:!s}},{name:"$$tippy",enabled:!0,phase:"beforeWrite",requires:["computeStyles"],fn:function(e){var t=e.state;if(ee()){var n=re().box;["placement","reference-hidden","escaped"].forEach((function(e){"placement"===e?n.setAttribute("data-placement",t.placement):t.attributes.popper["data-popper-"+e]?n.setAttribute("data-"+e,""):n.removeAttribute("data-"+e)})),t.attributes.popper={}}}}];ee()&&u&&p.push({name:"arrow",options:{element:u,padding:3}}),p.push.apply(p,(null==n?void 0:n.modifiers)||[]),$.popperInstance=e.createPopper(c,z,Object.assign({},n,{placement:r,onFirstUpdate:A,modifiers:p}))}function Te(){$.popperInstance&&($.popperInstance.destroy(),$.popperInstance=null)}function Ae(){return f(z.querySelectorAll("[data-tippy-root]"))}function Le(e){$.clearDelayTimeouts(),e&&ae("onTrigger",[$,e]),de();var t=oe(!0),n=Q(),r=n[0],o=n[1];x.isTouch&&"hold"===r&&o&&(t=o),t?v=setTimeout((function(){$.show()}),t):$.show()}function De(e){if($.clearDelayTimeouts(),ae("onUntrigger",[$,e]),$.state.isVisible){if(!($.props.trigger.indexOf("mouseenter")>=0&&$.props.trigger.indexOf("click")>=0&&["mouseleave","mousemove"].indexOf(e.type)>=0&&V)){var t=oe(!1);t?g=setTimeout((function(){$.state.isVisible&&$.hide()}),t):h=requestAnimationFrame((function(){$.hide()}))}}else ve()}}function F(e,n){void 0===n&&(n={});var r=R.plugins.concat(n.plugins||[]);document.addEventListener("touchstart",T,t),window.addEventListener("blur",L);var o=Object.assign({},n,{plugins:r}),i=h(e).reduce((function(e,t){var n=t&&_(t,o);return n&&e.push(n),e}),[]);return v(e)?i[0]:i}F.defaultProps=R,F.setDefaultProps=function(e){Object.keys(e).forEach((function(t){R[t]=e[t]}))},F.currentInput=x;var W=Object.assign({},e.applyStyles,{effect:function(e){var t=e.state,n={popper:{position:t.options.strategy,left:"0",top:"0",margin:"0"},arrow:{position:"absolute"},reference:{}};Object.assign(t.elements.popper.style,n.popper),t.styles=n,t.elements.arrow&&Object.assign(t.elements.arrow.style,n.arrow)}}),X={mouseover:"mouseenter",focusin:"focus",click:"click"};var Y={name:"animateFill",defaultValue:!1,fn:function(e){var t;if(null==(t=e.props.render)||!t.$$tippy)return{};var n=S(e.popper),r=n.box,o=n.content,i=e.props.animateFill?function(){var e=d();return e.className="tippy-backdrop",y([e],"hidden"),e}():null;return{onCreate:function(){i&&(r.insertBefore(i,r.firstElementChild),r.setAttribute("data-animatefill",""),r.style.overflow="hidden",e.setProps({arrow:!1,animation:"shift-away"}))},onMount:function(){if(i){var e=r.style.transitionDuration,t=Number(e.replace("ms",""));o.style.transitionDelay=Math.round(t/10)+"ms",i.style.transitionDuration=e,y([i],"visible")}},onShow:function(){i&&(i.style.transitionDuration="0ms")},onHide:function(){i&&y([i],"hidden")}}}};var $={clientX:0,clientY:0},q=[];function z(e){var t=e.clientX,n=e.clientY;$={clientX:t,clientY:n}}var J={name:"followCursor",defaultValue:!1,fn:function(e){var t=e.reference,n=w(e.props.triggerTarget||t),r=!1,o=!1,i=!0,a=e.props;function s(){return"initial"===e.props.followCursor&&e.state.isVisible}function u(){n.addEventListener("mousemove",f)}function c(){n.removeEventListener("mousemove",f)}function p(){r=!0,e.setProps({getReferenceClientRect:null}),r=!1}function f(n){var r=!n.target||t.contains(n.target),o=e.props.followCursor,i=n.clientX,a=n.clientY,s=t.getBoundingClientRect(),u=i-s.left,c=a-s.top;!r&&e.props.interactive||e.setProps({getReferenceClientRect:function(){var e=t.getBoundingClientRect(),n=i,r=a;"initial"===o&&(n=e.left+u,r=e.top+c);var s="horizontal"===o?e.top:r,p="vertical"===o?e.right:n,f="horizontal"===o?e.bottom:r,l="vertical"===o?e.left:n;return{width:p-l,height:f-s,top:s,right:p,bottom:f,left:l}}})}function l(){e.props.followCursor&&(q.push({instance:e,doc:n}),function(e){e.addEventListener("mousemove",z)}(n))}function d(){0===(q=q.filter((function(t){return t.instance!==e}))).filter((function(e){return e.doc===n})).length&&function(e){e.removeEventListener("mousemove",z)}(n)}return{onCreate:l,onDestroy:d,onBeforeUpdate:function(){a=e.props},onAfterUpdate:function(t,n){var i=n.followCursor;r||void 0!==i&&a.followCursor!==i&&(d(),i?(l(),!e.state.isMounted||o||s()||u()):(c(),p()))},onMount:function(){e.props.followCursor&&!o&&(i&&(f($),i=!1),s()||u())},onTrigger:function(e,t){m(t)&&($={clientX:t.clientX,clientY:t.clientY}),o="focus"===t.type},onHidden:function(){e.props.followCursor&&(p(),c(),i=!0)}}}};var G={name:"inlinePositioning",defaultValue:!1,fn:function(e){var t,n=e.reference;var r=-1,o=!1,i=[],a={name:"tippyInlinePositioning",enabled:!0,phase:"afterWrite",fn:function(o){var a=o.state;e.props.inlinePositioning&&(-1!==i.indexOf(a.placement)&&(i=[]),t!==a.placement&&-1===i.indexOf(a.placement)&&(i.push(a.placement),e.setProps({getReferenceClientRect:function(){return function(e){return function(e,t,n,r){if(n.length<2||null===e)return t;if(2===n.length&&r>=0&&n[0].left>n[1].right)return n[r]||t;switch(e){case"top":case"bottom":var o=n[0],i=n[n.length-1],a="top"===e,s=o.top,u=i.bottom,c=a?o.left:i.left,p=a?o.right:i.right;return{top:s,bottom:u,left:c,right:p,width:p-c,height:u-s};case"left":case"right":var f=Math.min.apply(Math,n.map((function(e){return e.left}))),l=Math.max.apply(Math,n.map((function(e){return e.right}))),d=n.filter((function(t){return"left"===e?t.left===f:t.right===l})),v=d[0].top,m=d[d.length-1].bottom;return{top:v,bottom:m,left:f,right:l,width:l-f,height:m-v};default:return t}}(p(e),n.getBoundingClientRect(),f(n.getClientRects()),r)}(a.placement)}})),t=a.placement)}};function s(){var t;o||(t=function(e,t){var n;return{popperOptions:Object.assign({},e.popperOptions,{modifiers:[].concat(((null==(n=e.popperOptions)?void 0:n.modifiers)||[]).filter((function(e){return e.name!==t.name})),[t])})}}(e.props,a),o=!0,e.setProps(t),o=!1)}return{onCreate:s,onAfterUpdate:s,onTrigger:function(t,n){if(m(n)){var o=f(e.reference.getClientRects()),i=o.find((function(e){return e.left-2<=n.clientX&&e.right+2>=n.clientX&&e.top-2<=n.clientY&&e.bottom+2>=n.clientY})),a=o.indexOf(i);r=a>-1?a:r}},onHidden:function(){r=-1}}}};var K={name:"sticky",defaultValue:!1,fn:function(e){var t=e.reference,n=e.popper;function r(t){return!0===e.props.sticky||e.props.sticky===t}var o=null,i=null;function a(){var s=r("reference")?(e.popperInstance?e.popperInstance.state.elements.reference:t).getBoundingClientRect():null,u=r("popper")?n.getBoundingClientRect():null;(s&&Q(o,s)||u&&Q(i,u))&&e.popperInstance&&e.popperInstance.update(),o=s,i=u,e.state.isMounted&&requestAnimationFrame(a)}return{onMount:function(){e.props.sticky&&a()}}}};function Q(e,t){return!e||!t||(e.top!==t.top||e.right!==t.right||e.bottom!==t.bottom||e.left!==t.left)}return F.setDefaultProps({plugins:[Y,J,G,K],render:N}),F.createSingleton=function(e,t){var n;void 0===t&&(t={});var r,o=e,i=[],a=[],c=t.overrides,p=[],f=!1;function l(){a=o.map((function(e){return u(e.props.triggerTarget||e.reference)})).reduce((function(e,t){return e.concat(t)}),[])}function v(){i=o.map((function(e){return e.reference}))}function m(e){o.forEach((function(t){e?t.enable():t.disable()}))}function g(e){return o.map((function(t){var n=t.setProps;return t.setProps=function(o){n(o),t.reference===r&&e.setProps(o)},function(){t.setProps=n}}))}function h(e,t){var n=a.indexOf(t);if(t!==r){r=t;var s=(c||[]).concat("content").reduce((function(e,t){return e[t]=o[n].props[t],e}),{});e.setProps(Object.assign({},s,{getReferenceClientRect:"function"==typeof s.getReferenceClientRect?s.getReferenceClientRect:function(){var e;return null==(e=i[n])?void 0:e.getBoundingClientRect()}}))}}m(!1),v(),l();var b={fn:function(){return{onDestroy:function(){m(!0)},onHidden:function(){r=null},onClickOutside:function(e){e.props.showOnCreate&&!f&&(f=!0,r=null)},onShow:function(e){e.props.showOnCreate&&!f&&(f=!0,h(e,i[0]))},onTrigger:function(e,t){h(e,t.currentTarget)}}}},y=F(d(),Object.assign({},s(t,["overrides"]),{plugins:[b].concat(t.plugins||[]),triggerTarget:a,popperOptions:Object.assign({},t.popperOptions,{modifiers:[].concat((null==(n=t.popperOptions)?void 0:n.modifiers)||[],[W])})})),w=y.show;y.show=function(e){if(w(),!r&&null==e)return h(y,i[0]);if(!r||null!=e){if("number"==typeof e)return i[e]&&h(y,i[e]);if(o.indexOf(e)>=0){var t=e.reference;return h(y,t)}return i.indexOf(e)>=0?h(y,e):void 0}},y.showNext=function(){var e=i[0];if(!r)return y.show(0);var t=i.indexOf(r);y.show(i[t+1]||e)},y.showPrevious=function(){var e=i[i.length-1];if(!r)return y.show(e);var t=i.indexOf(r),n=i[t-1]||e;y.show(n)};var E=y.setProps;return y.setProps=function(e){c=e.overrides||c,E(e)},y.setInstances=function(e){m(!0),p.forEach((function(e){return e()})),o=e,m(!1),v(),l(),p=g(y),y.setProps({triggerTarget:a})},p=g(y),y},F.delegate=function(e,n){var r=[],o=[],i=!1,a=n.target,c=s(n,["target"]),p=Object.assign({},c,{trigger:"manual",touch:!1}),f=Object.assign({touch:R.touch},c,{showOnCreate:!0}),l=F(e,p);function d(e){if(e.target&&!i){var t=e.target.closest(a);if(t){var r=t.getAttribute("data-tippy-trigger")||n.trigger||R.trigger;if(!t._tippy&&!("touchstart"===e.type&&"boolean"==typeof f.touch||"touchstart"!==e.type&&r.indexOf(X[e.type])<0)){var s=F(t,f);s&&(o=o.concat(s))}}}}function v(e,t,n,o){void 0===o&&(o=!1),e.addEventListener(t,n,o),r.push({node:e,eventType:t,handler:n,options:o})}return u(l).forEach((function(e){var n=e.destroy,a=e.enable,s=e.disable;e.destroy=function(e){void 0===e&&(e=!0),e&&o.forEach((function(e){e.destroy()})),o=[],r.forEach((function(e){var t=e.node,n=e.eventType,r=e.handler,o=e.options;t.removeEventListener(n,r,o)})),r=[],n()},e.enable=function(){a(),o.forEach((function(e){return e.enable()})),i=!1},e.disable=function(){s(),o.forEach((function(e){return e.disable()})),i=!0},function(e){var n=e.reference;v(n,"touchstart",d,t),v(n,"mouseover",d),v(n,"focusin",d),v(n,"click",d)}(e)})),l},F.hideAll=function(e){var t=void 0===e?{}:e,n=t.exclude,r=t.duration;U.forEach((function(e){var t=!1;if(n&&(t=g(n)?e.reference===n:e.popper===n.popper),!t){var o=e.props.duration;e.setProps({duration:r}),e.hide(),e.state.isDestroyed||e.setProps({duration:o})}}))},F.roundArrow='<svg width="16" height="6" xmlns="http://www.w3.org/2000/svg"><path d="M0 6s1.796-.013 4.67-3.615C5.851.9 6.93.006 8 0c1.07-.006 2.148.887 3.343 2.385C14.233 6.005 16 6 16 6H0z"></svg>',F}));

</script>
<script>// @license magnet:?xt=urn:btih:d3d9a9a6595521f9666a5e94cc830dab83b65699&dn=expat.txt Expat
//
// AnchorJS - v5.0.0 - 2023-01-18
// https://www.bryanbraun.com/anchorjs/
// Copyright (c) 2023 Bryan Braun; Licensed MIT
//
// @license magnet:?xt=urn:btih:d3d9a9a6595521f9666a5e94cc830dab83b65699&dn=expat.txt Expat
!function(A,e){"use strict";"function"==typeof define&&define.amd?define([],e):"object"==typeof module&&module.exports?module.exports=e():(A.AnchorJS=e(),A.anchors=new A.AnchorJS)}(globalThis,function(){"use strict";return function(A){function u(A){A.icon=Object.prototype.hasOwnProperty.call(A,"icon")?A.icon:"",A.visible=Object.prototype.hasOwnProperty.call(A,"visible")?A.visible:"hover",A.placement=Object.prototype.hasOwnProperty.call(A,"placement")?A.placement:"right",A.ariaLabel=Object.prototype.hasOwnProperty.call(A,"ariaLabel")?A.ariaLabel:"Anchor",A.class=Object.prototype.hasOwnProperty.call(A,"class")?A.class:"",A.base=Object.prototype.hasOwnProperty.call(A,"base")?A.base:"",A.truncate=Object.prototype.hasOwnProperty.call(A,"truncate")?Math.floor(A.truncate):64,A.titleText=Object.prototype.hasOwnProperty.call(A,"titleText")?A.titleText:""}function d(A){var e;if("string"==typeof A||A instanceof String)e=[].slice.call(document.querySelectorAll(A));else{if(!(Array.isArray(A)||A instanceof NodeList))throw new TypeError("The selector provided to AnchorJS was invalid.");e=[].slice.call(A)}return e}this.options=A||{},this.elements=[],u(this.options),this.add=function(A){var e,t,o,i,n,s,a,r,l,c,h,p=[];if(u(this.options),0!==(e=d(A=A||"h2, h3, h4, h5, h6")).length){for(null===document.head.querySelector("style.anchorjs")&&((A=document.createElement("style")).className="anchorjs",A.appendChild(document.createTextNode("")),void 0===(h=document.head.querySelector('[rel="stylesheet"],style'))?document.head.appendChild(A):document.head.insertBefore(A,h),A.sheet.insertRule(".anchorjs-link{opacity:0;text-decoration:none;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}",A.sheet.cssRules.length),A.sheet.insertRule(":hover>.anchorjs-link,.anchorjs-link:focus{opacity:1}",A.sheet.cssRules.length),A.sheet.insertRule("[data-anchorjs-icon]::after{content:attr(data-anchorjs-icon)}",A.sheet.cssRules.length),A.sheet.insertRule('@font-face{font-family:anchorjs-icons;src:url(data:n/a;base64,AAEAAAALAIAAAwAwT1MvMg8yG2cAAAE4AAAAYGNtYXDp3gC3AAABpAAAAExnYXNwAAAAEAAAA9wAAAAIZ2x5ZlQCcfwAAAH4AAABCGhlYWQHFvHyAAAAvAAAADZoaGVhBnACFwAAAPQAAAAkaG10eASAADEAAAGYAAAADGxvY2EACACEAAAB8AAAAAhtYXhwAAYAVwAAARgAAAAgbmFtZQGOH9cAAAMAAAAAunBvc3QAAwAAAAADvAAAACAAAQAAAAEAAHzE2p9fDzz1AAkEAAAAAADRecUWAAAAANQA6R8AAAAAAoACwAAAAAgAAgAAAAAAAAABAAADwP/AAAACgAAA/9MCrQABAAAAAAAAAAAAAAAAAAAAAwABAAAAAwBVAAIAAAAAAAIAAAAAAAAAAAAAAAAAAAAAAAMCQAGQAAUAAAKZAswAAACPApkCzAAAAesAMwEJAAAAAAAAAAAAAAAAAAAAARAAAAAAAAAAAAAAAAAAAAAAQAAg//0DwP/AAEADwABAAAAAAQAAAAAAAAAAAAAAIAAAAAAAAAIAAAACgAAxAAAAAwAAAAMAAAAcAAEAAwAAABwAAwABAAAAHAAEADAAAAAIAAgAAgAAACDpy//9//8AAAAg6cv//f///+EWNwADAAEAAAAAAAAAAAAAAAAACACEAAEAAAAAAAAAAAAAAAAxAAACAAQARAKAAsAAKwBUAAABIiYnJjQ3NzY2MzIWFxYUBwcGIicmNDc3NjQnJiYjIgYHBwYUFxYUBwYGIwciJicmNDc3NjIXFhQHBwYUFxYWMzI2Nzc2NCcmNDc2MhcWFAcHBgYjARQGDAUtLXoWOR8fORYtLTgKGwoKCjgaGg0gEhIgDXoaGgkJBQwHdR85Fi0tOAobCgoKOBoaDSASEiANehoaCQkKGwotLXoWOR8BMwUFLYEuehYXFxYugC44CQkKGwo4GkoaDQ0NDXoaShoKGwoFBe8XFi6ALjgJCQobCjgaShoNDQ0NehpKGgobCgoKLYEuehYXAAAADACWAAEAAAAAAAEACAAAAAEAAAAAAAIAAwAIAAEAAAAAAAMACAAAAAEAAAAAAAQACAAAAAEAAAAAAAUAAQALAAEAAAAAAAYACAAAAAMAAQQJAAEAEAAMAAMAAQQJAAIABgAcAAMAAQQJAAMAEAAMAAMAAQQJAAQAEAAMAAMAAQQJAAUAAgAiAAMAAQQJAAYAEAAMYW5jaG9yanM0MDBAAGEAbgBjAGgAbwByAGoAcwA0ADAAMABAAAAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAH//wAP) format("truetype")}',A.sheet.cssRules.length)),h=document.querySelectorAll("[id]"),t=[].map.call(h,function(A){return A.id}),i=0;i<e.length;i++)if(this.hasAnchorJSLink(e[i]))p.push(i);else{if(e[i].hasAttribute("id"))o=e[i].getAttribute("id");else if(e[i].hasAttribute("data-anchor-id"))o=e[i].getAttribute("data-anchor-id");else{for(r=a=this.urlify(e[i].textContent),s=0;n=t.indexOf(r=void 0!==n?a+"-"+s:r),s+=1,-1!==n;);n=void 0,t.push(r),e[i].setAttribute("id",r),o=r}(l=document.createElement("a")).className="anchorjs-link "+this.options.class,l.setAttribute("aria-label",this.options.ariaLabel),l.setAttribute("data-anchorjs-icon",this.options.icon),this.options.titleText&&(l.title=this.options.titleText),c=document.querySelector("base")?window.location.pathname+window.location.search:"",c=this.options.base||c,l.href=c+"#"+o,"always"===this.options.visible&&(l.style.opacity="1"),""===this.options.icon&&(l.style.font="1em/1 anchorjs-icons","left"===this.options.placement)&&(l.style.lineHeight="inherit"),"left"===this.options.placement?(l.style.position="absolute",l.style.marginLeft="-1.25em",l.style.paddingRight=".25em",l.style.paddingLeft=".25em",e[i].insertBefore(l,e[i].firstChild)):(l.style.marginLeft=".1875em",l.style.paddingRight=".1875em",l.style.paddingLeft=".1875em",e[i].appendChild(l))}for(i=0;i<p.length;i++)e.splice(p[i]-i,1);this.elements=this.elements.concat(e)}return this},this.remove=function(A){for(var e,t,o=d(A),i=0;i<o.length;i++)(t=o[i].querySelector(".anchorjs-link"))&&(-1!==(e=this.elements.indexOf(o[i]))&&this.elements.splice(e,1),o[i].removeChild(t));return this},this.removeAll=function(){this.remove(this.elements)},this.urlify=function(A){var e=document.createElement("textarea");return e.innerHTML=A,A=e.value,this.options.truncate||u(this.options),A.trim().replace(/'/gi,"").replace(/[& +$,:;=?@"#{}|^~[`%!'<>\]./()*\\\n\t\b\v\u00A0]/g,"-").replace(/-{2,}/g,"-").substring(0,this.options.truncate).replace(/^-+|-+$/gm,"").toLowerCase()},this.hasAnchorJSLink=function(A){var e=A.firstChild&&-1<(" "+A.firstChild.className+" ").indexOf(" anchorjs-link "),A=A.lastChild&&-1<(" "+A.lastChild.className+" ").indexOf(" anchorjs-link ");return e||A||!1}}});
// @license-end</script>
<style type="text/css">.tippy-box[data-animation=fade][data-state=hidden]{opacity:0}[data-tippy-root]{max-width:calc(100vw - 10px)}.tippy-box{position:relative;background-color:#333;color:#fff;border-radius:4px;font-size:14px;line-height:1.4;white-space:normal;outline:0;transition-property:transform,visibility,opacity}.tippy-box[data-placement^=top]>.tippy-arrow{bottom:0}.tippy-box[data-placement^=top]>.tippy-arrow:before{bottom:-7px;left:0;border-width:8px 8px 0;border-top-color:initial;transform-origin:center top}.tippy-box[data-placement^=bottom]>.tippy-arrow{top:0}.tippy-box[data-placement^=bottom]>.tippy-arrow:before{top:-7px;left:0;border-width:0 8px 8px;border-bottom-color:initial;transform-origin:center bottom}.tippy-box[data-placement^=left]>.tippy-arrow{right:0}.tippy-box[data-placement^=left]>.tippy-arrow:before{border-width:8px 0 8px 8px;border-left-color:initial;right:-7px;transform-origin:center left}.tippy-box[data-placement^=right]>.tippy-arrow{left:0}.tippy-box[data-placement^=right]>.tippy-arrow:before{left:-7px;border-width:8px 8px 8px 0;border-right-color:initial;transform-origin:center right}.tippy-box[data-inertia][data-state=visible]{transition-timing-function:cubic-bezier(.54,1.5,.38,1.11)}.tippy-arrow{width:16px;height:16px;color:#333}.tippy-arrow:before{content:"";position:absolute;border-color:transparent;border-style:solid}.tippy-content{position:relative;padding:5px 9px;z-index:1}</style>
<link href="data:text/css,%0A%3Aroot%20%7B%0A%2D%2Dquarto%2Dhl%2Dot%2Dcolor%3A%20%23003B4F%3B%0A%2D%2Dquarto%2Dhl%2Dat%2Dcolor%3A%20%23657422%3B%0A%2D%2Dquarto%2Dhl%2Dss%2Dcolor%3A%20%2320794D%3B%0A%2D%2Dquarto%2Dhl%2Dan%2Dcolor%3A%20%235E5E5E%3B%0A%2D%2Dquarto%2Dhl%2Dfu%2Dcolor%3A%20%234758AB%3B%0A%2D%2Dquarto%2Dhl%2Dst%2Dcolor%3A%20%2320794D%3B%0A%2D%2Dquarto%2Dhl%2Dcf%2Dcolor%3A%20%23003B4F%3B%0A%2D%2Dquarto%2Dhl%2Dop%2Dcolor%3A%20%235E5E5E%3B%0A%2D%2Dquarto%2Dhl%2Der%2Dcolor%3A%20%23AD0000%3B%0A%2D%2Dquarto%2Dhl%2Dbn%2Dcolor%3A%20%23AD0000%3B%0A%2D%2Dquarto%2Dhl%2Dal%2Dcolor%3A%20%23AD0000%3B%0A%2D%2Dquarto%2Dhl%2Dva%2Dcolor%3A%20%23111111%3B%0A%2D%2Dquarto%2Dhl%2Dbu%2Dcolor%3A%20inherit%3B%0A%2D%2Dquarto%2Dhl%2Dex%2Dcolor%3A%20inherit%3B%0A%2D%2Dquarto%2Dhl%2Dpp%2Dcolor%3A%20%23AD0000%3B%0A%2D%2Dquarto%2Dhl%2Din%2Dcolor%3A%20%235E5E5E%3B%0A%2D%2Dquarto%2Dhl%2Dvs%2Dcolor%3A%20%2320794D%3B%0A%2D%2Dquarto%2Dhl%2Dwa%2Dcolor%3A%20%235E5E5E%3B%0A%2D%2Dquarto%2Dhl%2Ddo%2Dcolor%3A%20%235E5E5E%3B%0A%2D%2Dquarto%2Dhl%2Dim%2Dcolor%3A%20%2300769E%3B%0A%2D%2Dquarto%2Dhl%2Dch%2Dcolor%3A%20%2320794D%3B%0A%2D%2Dquarto%2Dhl%2Ddt%2Dcolor%3A%20%23AD0000%3B%0A%2D%2Dquarto%2Dhl%2Dfl%2Dcolor%3A%20%23AD0000%3B%0A%2D%2Dquarto%2Dhl%2Dco%2Dcolor%3A%20%235E5E5E%3B%0A%2D%2Dquarto%2Dhl%2Dcv%2Dcolor%3A%20%235E5E5E%3B%0A%2D%2Dquarto%2Dhl%2Dcn%2Dcolor%3A%20%238f5902%3B%0A%2D%2Dquarto%2Dhl%2Dsc%2Dcolor%3A%20%235E5E5E%3B%0A%2D%2Dquarto%2Dhl%2Ddv%2Dcolor%3A%20%23AD0000%3B%0A%2D%2Dquarto%2Dhl%2Dkw%2Dcolor%3A%20%23003B4F%3B%0A%7D%0A%0A%3Aroot%20%7B%0A%2D%2Dquarto%2Dfont%2Dmonospace%3A%20SFMono%2DRegular%2C%20Menlo%2C%20Monaco%2C%20Consolas%2C%20%22Liberation%20Mono%22%2C%20%22Courier%20New%22%2C%20monospace%3B%0A%7D%0Apre%20%3E%20code%2EsourceCode%20%3E%20span%20%7B%0Acolor%3A%20%23003B4F%3B%0A%7D%0Acode%20span%20%7B%0Acolor%3A%20%23003B4F%3B%0A%7D%0Acode%2EsourceCode%20%3E%20span%20%7B%0Acolor%3A%20%23003B4F%3B%0A%7D%0Adiv%2EsourceCode%2C%0Adiv%2EsourceCode%20pre%2EsourceCode%20%7B%0Acolor%3A%20%23003B4F%3B%0A%7D%0Acode%20span%2Eot%20%7B%0Acolor%3A%20%23003B4F%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Eat%20%7B%0Acolor%3A%20%23657422%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Ess%20%7B%0Acolor%3A%20%2320794D%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Ean%20%7B%0Acolor%3A%20%235E5E5E%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Efu%20%7B%0Acolor%3A%20%234758AB%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Est%20%7B%0Acolor%3A%20%2320794D%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Ecf%20%7B%0Acolor%3A%20%23003B4F%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Eop%20%7B%0Acolor%3A%20%235E5E5E%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Eer%20%7B%0Acolor%3A%20%23AD0000%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Ebn%20%7B%0Acolor%3A%20%23AD0000%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Eal%20%7B%0Acolor%3A%20%23AD0000%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Eva%20%7B%0Acolor%3A%20%23111111%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Ebu%20%7B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Eex%20%7B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Epp%20%7B%0Acolor%3A%20%23AD0000%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Ein%20%7B%0Acolor%3A%20%235E5E5E%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Evs%20%7B%0Acolor%3A%20%2320794D%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Ewa%20%7B%0Acolor%3A%20%235E5E5E%3B%0Afont%2Dstyle%3A%20italic%3B%0A%7D%0Acode%20span%2Edo%20%7B%0Acolor%3A%20%235E5E5E%3B%0Afont%2Dstyle%3A%20italic%3B%0A%7D%0Acode%20span%2Eim%20%7B%0Acolor%3A%20%2300769E%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Ech%20%7B%0Acolor%3A%20%2320794D%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Edt%20%7B%0Acolor%3A%20%23AD0000%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Efl%20%7B%0Acolor%3A%20%23AD0000%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Eco%20%7B%0Acolor%3A%20%235E5E5E%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Ecv%20%7B%0Acolor%3A%20%235E5E5E%3B%0Afont%2Dstyle%3A%20italic%3B%0A%7D%0Acode%20span%2Ecn%20%7B%0Acolor%3A%20%238f5902%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Esc%20%7B%0Acolor%3A%20%235E5E5E%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Edv%20%7B%0Acolor%3A%20%23AD0000%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0Acode%20span%2Ekw%20%7B%0Acolor%3A%20%23003B4F%3B%0Afont%2Dstyle%3A%20inherit%3B%0A%7D%0A%2Eprevent%2Dinlining%20%7B%0Acontent%3A%20%22%3C%2F%22%3B%0A%7D%0A%0A" rel="stylesheet" id="quarto-text-highlighting-styles">
<script>/*!
  * Bootstrap v5.3.1 (https://getbootstrap.com/)
  * Copyright 2011-2023 The Bootstrap Authors (https://github.com/twbs/bootstrap/graphs/contributors)
  * Licensed under MIT (https://github.com/twbs/bootstrap/blob/main/LICENSE)
  */
!function(t,e){"object"==typeof exports&&"undefined"!=typeof module?module.exports=e():"function"==typeof define&&define.amd?define(e):(t="undefined"!=typeof globalThis?globalThis:t||self).bootstrap=e()}(this,(function(){"use strict";const t=new Map,e={set(e,i,n){t.has(e)||t.set(e,new Map);const s=t.get(e);s.has(i)||0===s.size?s.set(i,n):console.error(`Bootstrap doesn't allow more than one instance per element. Bound instance: ${Array.from(s.keys())[0]}.`)},get:(e,i)=>t.has(e)&&t.get(e).get(i)||null,remove(e,i){if(!t.has(e))return;const n=t.get(e);n.delete(i),0===n.size&&t.delete(e)}},i="transitionend",n=t=>(t&&window.CSS&&window.CSS.escape&&(t=t.replace(/#([^\s"#']+)/g,((t,e)=>`#${CSS.escape(e)}`))),t),s=t=>{t.dispatchEvent(new Event(i))},o=t=>!(!t||"object"!=typeof t)&&(void 0!==t.jquery&&(t=t[0]),void 0!==t.nodeType),r=t=>o(t)?t.jquery?t[0]:t:"string"==typeof t&&t.length>0?document.querySelector(n(t)):null,a=t=>{if(!o(t)||0===t.getClientRects().length)return!1;const e="visible"===getComputedStyle(t).getPropertyValue("visibility"),i=t.closest("details:not([open])");if(!i)return e;if(i!==t){const e=t.closest("summary");if(e&&e.parentNode!==i)return!1;if(null===e)return!1}return e},l=t=>!t||t.nodeType!==Node.ELEMENT_NODE||!!t.classList.contains("disabled")||(void 0!==t.disabled?t.disabled:t.hasAttribute("disabled")&&"false"!==t.getAttribute("disabled")),c=t=>{if(!document.documentElement.attachShadow)return null;if("function"==typeof t.getRootNode){const e=t.getRootNode();return e instanceof ShadowRoot?e:null}return t instanceof ShadowRoot?t:t.parentNode?c(t.parentNode):null},h=()=>{},d=t=>{t.offsetHeight},u=()=>window.jQuery&&!document.body.hasAttribute("data-bs-no-jquery")?window.jQuery:null,f=[],p=()=>"rtl"===document.documentElement.dir,m=t=>{var e;e=()=>{const e=u();if(e){const i=t.NAME,n=e.fn[i];e.fn[i]=t.jQueryInterface,e.fn[i].Constructor=t,e.fn[i].noConflict=()=>(e.fn[i]=n,t.jQueryInterface)}},"loading"===document.readyState?(f.length||document.addEventListener("DOMContentLoaded",(()=>{for(const t of f)t()})),f.push(e)):e()},g=(t,e=[],i=t)=>"function"==typeof t?t(...e):i,_=(t,e,n=!0)=>{if(!n)return void g(t);const o=(t=>{if(!t)return 0;let{transitionDuration:e,transitionDelay:i}=window.getComputedStyle(t);const n=Number.parseFloat(e),s=Number.parseFloat(i);return n||s?(e=e.split(",")[0],i=i.split(",")[0],1e3*(Number.parseFloat(e)+Number.parseFloat(i))):0})(e)+5;let r=!1;const a=({target:n})=>{n===e&&(r=!0,e.removeEventListener(i,a),g(t))};e.addEventListener(i,a),setTimeout((()=>{r||s(e)}),o)},b=(t,e,i,n)=>{const s=t.length;let o=t.indexOf(e);return-1===o?!i&&n?t[s-1]:t[0]:(o+=i?1:-1,n&&(o=(o+s)%s),t[Math.max(0,Math.min(o,s-1))])},v=/[^.]*(?=\..*)\.|.*/,y=/\..*/,w=/::\d+$/,A={};let E=1;const T={mouseenter:"mouseover",mouseleave:"mouseout"},C=new Set(["click","dblclick","mouseup","mousedown","contextmenu","mousewheel","DOMMouseScroll","mouseover","mouseout","mousemove","selectstart","selectend","keydown","keypress","keyup","orientationchange","touchstart","touchmove","touchend","touchcancel","pointerdown","pointermove","pointerup","pointerleave","pointercancel","gesturestart","gesturechange","gestureend","focus","blur","change","reset","select","submit","focusin","focusout","load","unload","beforeunload","resize","move","DOMContentLoaded","readystatechange","error","abort","scroll"]);function O(t,e){return e&&`${e}::${E++}`||t.uidEvent||E++}function x(t){const e=O(t);return t.uidEvent=e,A[e]=A[e]||{},A[e]}function k(t,e,i=null){return Object.values(t).find((t=>t.callable===e&&t.delegationSelector===i))}function L(t,e,i){const n="string"==typeof e,s=n?i:e||i;let o=I(t);return C.has(o)||(o=t),[n,s,o]}function S(t,e,i,n,s){if("string"!=typeof e||!t)return;let[o,r,a]=L(e,i,n);if(e in T){const t=t=>function(e){if(!e.relatedTarget||e.relatedTarget!==e.delegateTarget&&!e.delegateTarget.contains(e.relatedTarget))return t.call(this,e)};r=t(r)}const l=x(t),c=l[a]||(l[a]={}),h=k(c,r,o?i:null);if(h)return void(h.oneOff=h.oneOff&&s);const d=O(r,e.replace(v,"")),u=o?function(t,e,i){return function n(s){const o=t.querySelectorAll(e);for(let{target:r}=s;r&&r!==this;r=r.parentNode)for(const a of o)if(a===r)return P(s,{delegateTarget:r}),n.oneOff&&N.off(t,s.type,e,i),i.apply(r,[s])}}(t,i,r):function(t,e){return function i(n){return P(n,{delegateTarget:t}),i.oneOff&&N.off(t,n.type,e),e.apply(t,[n])}}(t,r);u.delegationSelector=o?i:null,u.callable=r,u.oneOff=s,u.uidEvent=d,c[d]=u,t.addEventListener(a,u,o)}function D(t,e,i,n,s){const o=k(e[i],n,s);o&&(t.removeEventListener(i,o,Boolean(s)),delete e[i][o.uidEvent])}function $(t,e,i,n){const s=e[i]||{};for(const[o,r]of Object.entries(s))o.includes(n)&&D(t,e,i,r.callable,r.delegationSelector)}function I(t){return t=t.replace(y,""),T[t]||t}const N={on(t,e,i,n){S(t,e,i,n,!1)},one(t,e,i,n){S(t,e,i,n,!0)},off(t,e,i,n){if("string"!=typeof e||!t)return;const[s,o,r]=L(e,i,n),a=r!==e,l=x(t),c=l[r]||{},h=e.startsWith(".");if(void 0===o){if(h)for(const i of Object.keys(l))$(t,l,i,e.slice(1));for(const[i,n]of Object.entries(c)){const s=i.replace(w,"");a&&!e.includes(s)||D(t,l,r,n.callable,n.delegationSelector)}}else{if(!Object.keys(c).length)return;D(t,l,r,o,s?i:null)}},trigger(t,e,i){if("string"!=typeof e||!t)return null;const n=u();let s=null,o=!0,r=!0,a=!1;e!==I(e)&&n&&(s=n.Event(e,i),n(t).trigger(s),o=!s.isPropagationStopped(),r=!s.isImmediatePropagationStopped(),a=s.isDefaultPrevented());const l=P(new Event(e,{bubbles:o,cancelable:!0}),i);return a&&l.preventDefault(),r&&t.dispatchEvent(l),l.defaultPrevented&&s&&s.preventDefault(),l}};function P(t,e={}){for(const[i,n]of Object.entries(e))try{t[i]=n}catch(e){Object.defineProperty(t,i,{configurable:!0,get:()=>n})}return t}function M(t){if("true"===t)return!0;if("false"===t)return!1;if(t===Number(t).toString())return Number(t);if(""===t||"null"===t)return null;if("string"!=typeof t)return t;try{return JSON.parse(decodeURIComponent(t))}catch(e){return t}}function j(t){return t.replace(/[A-Z]/g,(t=>`-${t.toLowerCase()}`))}const F={setDataAttribute(t,e,i){t.setAttribute(`data-bs-${j(e)}`,i)},removeDataAttribute(t,e){t.removeAttribute(`data-bs-${j(e)}`)},getDataAttributes(t){if(!t)return{};const e={},i=Object.keys(t.dataset).filter((t=>t.startsWith("bs")&&!t.startsWith("bsConfig")));for(const n of i){let i=n.replace(/^bs/,"");i=i.charAt(0).toLowerCase()+i.slice(1,i.length),e[i]=M(t.dataset[n])}return e},getDataAttribute:(t,e)=>M(t.getAttribute(`data-bs-${j(e)}`))};class H{static get Default(){return{}}static get DefaultType(){return{}}static get NAME(){throw new Error('You have to implement the static method "NAME", for each component!')}_getConfig(t){return t=this._mergeConfigObj(t),t=this._configAfterMerge(t),this._typeCheckConfig(t),t}_configAfterMerge(t){return t}_mergeConfigObj(t,e){const i=o(e)?F.getDataAttribute(e,"config"):{};return{...this.constructor.Default,..."object"==typeof i?i:{},...o(e)?F.getDataAttributes(e):{},..."object"==typeof t?t:{}}}_typeCheckConfig(t,e=this.constructor.DefaultType){for(const[n,s]of Object.entries(e)){const e=t[n],r=o(e)?"element":null==(i=e)?`${i}`:Object.prototype.toString.call(i).match(/\s([a-z]+)/i)[1].toLowerCase();if(!new RegExp(s).test(r))throw new TypeError(`${this.constructor.NAME.toUpperCase()}: Option "${n}" provided type "${r}" but expected type "${s}".`)}var i}}class W extends H{constructor(t,i){super(),(t=r(t))&&(this._element=t,this._config=this._getConfig(i),e.set(this._element,this.constructor.DATA_KEY,this))}dispose(){e.remove(this._element,this.constructor.DATA_KEY),N.off(this._element,this.constructor.EVENT_KEY);for(const t of Object.getOwnPropertyNames(this))this[t]=null}_queueCallback(t,e,i=!0){_(t,e,i)}_getConfig(t){return t=this._mergeConfigObj(t,this._element),t=this._configAfterMerge(t),this._typeCheckConfig(t),t}static getInstance(t){return e.get(r(t),this.DATA_KEY)}static getOrCreateInstance(t,e={}){return this.getInstance(t)||new this(t,"object"==typeof e?e:null)}static get VERSION(){return"5.3.1"}static get DATA_KEY(){return`bs.${this.NAME}`}static get EVENT_KEY(){return`.${this.DATA_KEY}`}static eventName(t){return`${t}${this.EVENT_KEY}`}}const B=t=>{let e=t.getAttribute("data-bs-target");if(!e||"#"===e){let i=t.getAttribute("href");if(!i||!i.includes("#")&&!i.startsWith("."))return null;i.includes("#")&&!i.startsWith("#")&&(i=`#${i.split("#")[1]}`),e=i&&"#"!==i?i.trim():null}return n(e)},z={find:(t,e=document.documentElement)=>[].concat(...Element.prototype.querySelectorAll.call(e,t)),findOne:(t,e=document.documentElement)=>Element.prototype.querySelector.call(e,t),children:(t,e)=>[].concat(...t.children).filter((t=>t.matches(e))),parents(t,e){const i=[];let n=t.parentNode.closest(e);for(;n;)i.push(n),n=n.parentNode.closest(e);return i},prev(t,e){let i=t.previousElementSibling;for(;i;){if(i.matches(e))return[i];i=i.previousElementSibling}return[]},next(t,e){let i=t.nextElementSibling;for(;i;){if(i.matches(e))return[i];i=i.nextElementSibling}return[]},focusableChildren(t){const e=["a","button","input","textarea","select","details","[tabindex]",'[contenteditable="true"]'].map((t=>`${t}:not([tabindex^="-"])`)).join(",");return this.find(e,t).filter((t=>!l(t)&&a(t)))},getSelectorFromElement(t){const e=B(t);return e&&z.findOne(e)?e:null},getElementFromSelector(t){const e=B(t);return e?z.findOne(e):null},getMultipleElementsFromSelector(t){const e=B(t);return e?z.find(e):[]}},R=(t,e="hide")=>{const i=`click.dismiss${t.EVENT_KEY}`,n=t.NAME;N.on(document,i,`[data-bs-dismiss="${n}"]`,(function(i){if(["A","AREA"].includes(this.tagName)&&i.preventDefault(),l(this))return;const s=z.getElementFromSelector(this)||this.closest(`.${n}`);t.getOrCreateInstance(s)[e]()}))},q=".bs.alert",V=`close${q}`,K=`closed${q}`;class Q extends W{static get NAME(){return"alert"}close(){if(N.trigger(this._element,V).defaultPrevented)return;this._element.classList.remove("show");const t=this._element.classList.contains("fade");this._queueCallback((()=>this._destroyElement()),this._element,t)}_destroyElement(){this._element.remove(),N.trigger(this._element,K),this.dispose()}static jQueryInterface(t){return this.each((function(){const e=Q.getOrCreateInstance(this);if("string"==typeof t){if(void 0===e[t]||t.startsWith("_")||"constructor"===t)throw new TypeError(`No method named "${t}"`);e[t](this)}}))}}R(Q,"close"),m(Q);const X='[data-bs-toggle="button"]';class Y extends W{static get NAME(){return"button"}toggle(){this._element.setAttribute("aria-pressed",this._element.classList.toggle("active"))}static jQueryInterface(t){return this.each((function(){const e=Y.getOrCreateInstance(this);"toggle"===t&&e[t]()}))}}N.on(document,"click.bs.button.data-api",X,(t=>{t.preventDefault();const e=t.target.closest(X);Y.getOrCreateInstance(e).toggle()})),m(Y);const U=".bs.swipe",G=`touchstart${U}`,J=`touchmove${U}`,Z=`touchend${U}`,tt=`pointerdown${U}`,et=`pointerup${U}`,it={endCallback:null,leftCallback:null,rightCallback:null},nt={endCallback:"(function|null)",leftCallback:"(function|null)",rightCallback:"(function|null)"};class st extends H{constructor(t,e){super(),this._element=t,t&&st.isSupported()&&(this._config=this._getConfig(e),this._deltaX=0,this._supportPointerEvents=Boolean(window.PointerEvent),this._initEvents())}static get Default(){return it}static get DefaultType(){return nt}static get NAME(){return"swipe"}dispose(){N.off(this._element,U)}_start(t){this._supportPointerEvents?this._eventIsPointerPenTouch(t)&&(this._deltaX=t.clientX):this._deltaX=t.touches[0].clientX}_end(t){this._eventIsPointerPenTouch(t)&&(this._deltaX=t.clientX-this._deltaX),this._handleSwipe(),g(this._config.endCallback)}_move(t){this._deltaX=t.touches&&t.touches.length>1?0:t.touches[0].clientX-this._deltaX}_handleSwipe(){const t=Math.abs(this._deltaX);if(t<=40)return;const e=t/this._deltaX;this._deltaX=0,e&&g(e>0?this._config.rightCallback:this._config.leftCallback)}_initEvents(){this._supportPointerEvents?(N.on(this._element,tt,(t=>this._start(t))),N.on(this._element,et,(t=>this._end(t))),this._element.classList.add("pointer-event")):(N.on(this._element,G,(t=>this._start(t))),N.on(this._element,J,(t=>this._move(t))),N.on(this._element,Z,(t=>this._end(t))))}_eventIsPointerPenTouch(t){return this._supportPointerEvents&&("pen"===t.pointerType||"touch"===t.pointerType)}static isSupported(){return"ontouchstart"in document.documentElement||navigator.maxTouchPoints>0}}const ot=".bs.carousel",rt=".data-api",at="next",lt="prev",ct="left",ht="right",dt=`slide${ot}`,ut=`slid${ot}`,ft=`keydown${ot}`,pt=`mouseenter${ot}`,mt=`mouseleave${ot}`,gt=`dragstart${ot}`,_t=`load${ot}${rt}`,bt=`click${ot}${rt}`,vt="carousel",yt="active",wt=".active",At=".carousel-item",Et=wt+At,Tt={ArrowLeft:ht,ArrowRight:ct},Ct={interval:5e3,keyboard:!0,pause:"hover",ride:!1,touch:!0,wrap:!0},Ot={interval:"(number|boolean)",keyboard:"boolean",pause:"(string|boolean)",ride:"(boolean|string)",touch:"boolean",wrap:"boolean"};class xt extends W{constructor(t,e){super(t,e),this._interval=null,this._activeElement=null,this._isSliding=!1,this.touchTimeout=null,this._swipeHelper=null,this._indicatorsElement=z.findOne(".carousel-indicators",this._element),this._addEventListeners(),this._config.ride===vt&&this.cycle()}static get Default(){return Ct}static get DefaultType(){return Ot}static get NAME(){return"carousel"}next(){this._slide(at)}nextWhenVisible(){!document.hidden&&a(this._element)&&this.next()}prev(){this._slide(lt)}pause(){this._isSliding&&s(this._element),this._clearInterval()}cycle(){this._clearInterval(),this._updateInterval(),this._interval=setInterval((()=>this.nextWhenVisible()),this._config.interval)}_maybeEnableCycle(){this._config.ride&&(this._isSliding?N.one(this._element,ut,(()=>this.cycle())):this.cycle())}to(t){const e=this._getItems();if(t>e.length-1||t<0)return;if(this._isSliding)return void N.one(this._element,ut,(()=>this.to(t)));const i=this._getItemIndex(this._getActive());if(i===t)return;const n=t>i?at:lt;this._slide(n,e[t])}dispose(){this._swipeHelper&&this._swipeHelper.dispose(),super.dispose()}_configAfterMerge(t){return t.defaultInterval=t.interval,t}_addEventListeners(){this._config.keyboard&&N.on(this._element,ft,(t=>this._keydown(t))),"hover"===this._config.pause&&(N.on(this._element,pt,(()=>this.pause())),N.on(this._element,mt,(()=>this._maybeEnableCycle()))),this._config.touch&&st.isSupported()&&this._addTouchEventListeners()}_addTouchEventListeners(){for(const t of z.find(".carousel-item img",this._element))N.on(t,gt,(t=>t.preventDefault()));const t={leftCallback:()=>this._slide(this._directionToOrder(ct)),rightCallback:()=>this._slide(this._directionToOrder(ht)),endCallback:()=>{"hover"===this._config.pause&&(this.pause(),this.touchTimeout&&clearTimeout(this.touchTimeout),this.touchTimeout=setTimeout((()=>this._maybeEnableCycle()),500+this._config.interval))}};this._swipeHelper=new st(this._element,t)}_keydown(t){if(/input|textarea/i.test(t.target.tagName))return;const e=Tt[t.key];e&&(t.preventDefault(),this._slide(this._directionToOrder(e)))}_getItemIndex(t){return this._getItems().indexOf(t)}_setActiveIndicatorElement(t){if(!this._indicatorsElement)return;const e=z.findOne(wt,this._indicatorsElement);e.classList.remove(yt),e.removeAttribute("aria-current");const i=z.findOne(`[data-bs-slide-to="${t}"]`,this._indicatorsElement);i&&(i.classList.add(yt),i.setAttribute("aria-current","true"))}_updateInterval(){const t=this._activeElement||this._getActive();if(!t)return;const e=Number.parseInt(t.getAttribute("data-bs-interval"),10);this._config.interval=e||this._config.defaultInterval}_slide(t,e=null){if(this._isSliding)return;const i=this._getActive(),n=t===at,s=e||b(this._getItems(),i,n,this._config.wrap);if(s===i)return;const o=this._getItemIndex(s),r=e=>N.trigger(this._element,e,{relatedTarget:s,direction:this._orderToDirection(t),from:this._getItemIndex(i),to:o});if(r(dt).defaultPrevented)return;if(!i||!s)return;const a=Boolean(this._interval);this.pause(),this._isSliding=!0,this._setActiveIndicatorElement(o),this._activeElement=s;const l=n?"carousel-item-start":"carousel-item-end",c=n?"carousel-item-next":"carousel-item-prev";s.classList.add(c),d(s),i.classList.add(l),s.classList.add(l),this._queueCallback((()=>{s.classList.remove(l,c),s.classList.add(yt),i.classList.remove(yt,c,l),this._isSliding=!1,r(ut)}),i,this._isAnimated()),a&&this.cycle()}_isAnimated(){return this._element.classList.contains("slide")}_getActive(){return z.findOne(Et,this._element)}_getItems(){return z.find(At,this._element)}_clearInterval(){this._interval&&(clearInterval(this._interval),this._interval=null)}_directionToOrder(t){return p()?t===ct?lt:at:t===ct?at:lt}_orderToDirection(t){return p()?t===lt?ct:ht:t===lt?ht:ct}static jQueryInterface(t){return this.each((function(){const e=xt.getOrCreateInstance(this,t);if("number"!=typeof t){if("string"==typeof t){if(void 0===e[t]||t.startsWith("_")||"constructor"===t)throw new TypeError(`No method named "${t}"`);e[t]()}}else e.to(t)}))}}N.on(document,bt,"[data-bs-slide], [data-bs-slide-to]",(function(t){const e=z.getElementFromSelector(this);if(!e||!e.classList.contains(vt))return;t.preventDefault();const i=xt.getOrCreateInstance(e),n=this.getAttribute("data-bs-slide-to");return n?(i.to(n),void i._maybeEnableCycle()):"next"===F.getDataAttribute(this,"slide")?(i.next(),void i._maybeEnableCycle()):(i.prev(),void i._maybeEnableCycle())})),N.on(window,_t,(()=>{const t=z.find('[data-bs-ride="carousel"]');for(const e of t)xt.getOrCreateInstance(e)})),m(xt);const kt=".bs.collapse",Lt=`show${kt}`,St=`shown${kt}`,Dt=`hide${kt}`,$t=`hidden${kt}`,It=`click${kt}.data-api`,Nt="show",Pt="collapse",Mt="collapsing",jt=`:scope .${Pt} .${Pt}`,Ft='[data-bs-toggle="collapse"]',Ht={parent:null,toggle:!0},Wt={parent:"(null|element)",toggle:"boolean"};class Bt extends W{constructor(t,e){super(t,e),this._isTransitioning=!1,this._triggerArray=[];const i=z.find(Ft);for(const t of i){const e=z.getSelectorFromElement(t),i=z.find(e).filter((t=>t===this._element));null!==e&&i.length&&this._triggerArray.push(t)}this._initializeChildren(),this._config.parent||this._addAriaAndCollapsedClass(this._triggerArray,this._isShown()),this._config.toggle&&this.toggle()}static get Default(){return Ht}static get DefaultType(){return Wt}static get NAME(){return"collapse"}toggle(){this._isShown()?this.hide():this.show()}show(){if(this._isTransitioning||this._isShown())return;let t=[];if(this._config.parent&&(t=this._getFirstLevelChildren(".collapse.show, .collapse.collapsing").filter((t=>t!==this._element)).map((t=>Bt.getOrCreateInstance(t,{toggle:!1})))),t.length&&t[0]._isTransitioning)return;if(N.trigger(this._element,Lt).defaultPrevented)return;for(const e of t)e.hide();const e=this._getDimension();this._element.classList.remove(Pt),this._element.classList.add(Mt),this._element.style[e]=0,this._addAriaAndCollapsedClass(this._triggerArray,!0),this._isTransitioning=!0;const i=`scroll${e[0].toUpperCase()+e.slice(1)}`;this._queueCallback((()=>{this._isTransitioning=!1,this._element.classList.remove(Mt),this._element.classList.add(Pt,Nt),this._element.style[e]="",N.trigger(this._element,St)}),this._element,!0),this._element.style[e]=`${this._element[i]}px`}hide(){if(this._isTransitioning||!this._isShown())return;if(N.trigger(this._element,Dt).defaultPrevented)return;const t=this._getDimension();this._element.style[t]=`${this._element.getBoundingClientRect()[t]}px`,d(this._element),this._element.classList.add(Mt),this._element.classList.remove(Pt,Nt);for(const t of this._triggerArray){const e=z.getElementFromSelector(t);e&&!this._isShown(e)&&this._addAriaAndCollapsedClass([t],!1)}this._isTransitioning=!0,this._element.style[t]="",this._queueCallback((()=>{this._isTransitioning=!1,this._element.classList.remove(Mt),this._element.classList.add(Pt),N.trigger(this._element,$t)}),this._element,!0)}_isShown(t=this._element){return t.classList.contains(Nt)}_configAfterMerge(t){return t.toggle=Boolean(t.toggle),t.parent=r(t.parent),t}_getDimension(){return this._element.classList.contains("collapse-horizontal")?"width":"height"}_initializeChildren(){if(!this._config.parent)return;const t=this._getFirstLevelChildren(Ft);for(const e of t){const t=z.getElementFromSelector(e);t&&this._addAriaAndCollapsedClass([e],this._isShown(t))}}_getFirstLevelChildren(t){const e=z.find(jt,this._config.parent);return z.find(t,this._config.parent).filter((t=>!e.includes(t)))}_addAriaAndCollapsedClass(t,e){if(t.length)for(const i of t)i.classList.toggle("collapsed",!e),i.setAttribute("aria-expanded",e)}static jQueryInterface(t){const e={};return"string"==typeof t&&/show|hide/.test(t)&&(e.toggle=!1),this.each((function(){const i=Bt.getOrCreateInstance(this,e);if("string"==typeof t){if(void 0===i[t])throw new TypeError(`No method named "${t}"`);i[t]()}}))}}N.on(document,It,Ft,(function(t){("A"===t.target.tagName||t.delegateTarget&&"A"===t.delegateTarget.tagName)&&t.preventDefault();for(const t of z.getMultipleElementsFromSelector(this))Bt.getOrCreateInstance(t,{toggle:!1}).toggle()})),m(Bt);var zt="top",Rt="bottom",qt="right",Vt="left",Kt="auto",Qt=[zt,Rt,qt,Vt],Xt="start",Yt="end",Ut="clippingParents",Gt="viewport",Jt="popper",Zt="reference",te=Qt.reduce((function(t,e){return t.concat([e+"-"+Xt,e+"-"+Yt])}),[]),ee=[].concat(Qt,[Kt]).reduce((function(t,e){return t.concat([e,e+"-"+Xt,e+"-"+Yt])}),[]),ie="beforeRead",ne="read",se="afterRead",oe="beforeMain",re="main",ae="afterMain",le="beforeWrite",ce="write",he="afterWrite",de=[ie,ne,se,oe,re,ae,le,ce,he];function ue(t){return t?(t.nodeName||"").toLowerCase():null}function fe(t){if(null==t)return window;if("[object Window]"!==t.toString()){var e=t.ownerDocument;return e&&e.defaultView||window}return t}function pe(t){return t instanceof fe(t).Element||t instanceof Element}function me(t){return t instanceof fe(t).HTMLElement||t instanceof HTMLElement}function ge(t){return"undefined"!=typeof ShadowRoot&&(t instanceof fe(t).ShadowRoot||t instanceof ShadowRoot)}const _e={name:"applyStyles",enabled:!0,phase:"write",fn:function(t){var e=t.state;Object.keys(e.elements).forEach((function(t){var i=e.styles[t]||{},n=e.attributes[t]||{},s=e.elements[t];me(s)&&ue(s)&&(Object.assign(s.style,i),Object.keys(n).forEach((function(t){var e=n[t];!1===e?s.removeAttribute(t):s.setAttribute(t,!0===e?"":e)})))}))},effect:function(t){var e=t.state,i={popper:{position:e.options.strategy,left:"0",top:"0",margin:"0"},arrow:{position:"absolute"},reference:{}};return Object.assign(e.elements.popper.style,i.popper),e.styles=i,e.elements.arrow&&Object.assign(e.elements.arrow.style,i.arrow),function(){Object.keys(e.elements).forEach((function(t){var n=e.elements[t],s=e.attributes[t]||{},o=Object.keys(e.styles.hasOwnProperty(t)?e.styles[t]:i[t]).reduce((function(t,e){return t[e]="",t}),{});me(n)&&ue(n)&&(Object.assign(n.style,o),Object.keys(s).forEach((function(t){n.removeAttribute(t)})))}))}},requires:["computeStyles"]};function be(t){return t.split("-")[0]}var ve=Math.max,ye=Math.min,we=Math.round;function Ae(){var t=navigator.userAgentData;return null!=t&&t.brands&&Array.isArray(t.brands)?t.brands.map((function(t){return t.brand+"/"+t.version})).join(" "):navigator.userAgent}function Ee(){return!/^((?!chrome|android).)*safari/i.test(Ae())}function Te(t,e,i){void 0===e&&(e=!1),void 0===i&&(i=!1);var n=t.getBoundingClientRect(),s=1,o=1;e&&me(t)&&(s=t.offsetWidth>0&&we(n.width)/t.offsetWidth||1,o=t.offsetHeight>0&&we(n.height)/t.offsetHeight||1);var r=(pe(t)?fe(t):window).visualViewport,a=!Ee()&&i,l=(n.left+(a&&r?r.offsetLeft:0))/s,c=(n.top+(a&&r?r.offsetTop:0))/o,h=n.width/s,d=n.height/o;return{width:h,height:d,top:c,right:l+h,bottom:c+d,left:l,x:l,y:c}}function Ce(t){var e=Te(t),i=t.offsetWidth,n=t.offsetHeight;return Math.abs(e.width-i)<=1&&(i=e.width),Math.abs(e.height-n)<=1&&(n=e.height),{x:t.offsetLeft,y:t.offsetTop,width:i,height:n}}function Oe(t,e){var i=e.getRootNode&&e.getRootNode();if(t.contains(e))return!0;if(i&&ge(i)){var n=e;do{if(n&&t.isSameNode(n))return!0;n=n.parentNode||n.host}while(n)}return!1}function xe(t){return fe(t).getComputedStyle(t)}function ke(t){return["table","td","th"].indexOf(ue(t))>=0}function Le(t){return((pe(t)?t.ownerDocument:t.document)||window.document).documentElement}function Se(t){return"html"===ue(t)?t:t.assignedSlot||t.parentNode||(ge(t)?t.host:null)||Le(t)}function De(t){return me(t)&&"fixed"!==xe(t).position?t.offsetParent:null}function $e(t){for(var e=fe(t),i=De(t);i&&ke(i)&&"static"===xe(i).position;)i=De(i);return i&&("html"===ue(i)||"body"===ue(i)&&"static"===xe(i).position)?e:i||function(t){var e=/firefox/i.test(Ae());if(/Trident/i.test(Ae())&&me(t)&&"fixed"===xe(t).position)return null;var i=Se(t);for(ge(i)&&(i=i.host);me(i)&&["html","body"].indexOf(ue(i))<0;){var n=xe(i);if("none"!==n.transform||"none"!==n.perspective||"paint"===n.contain||-1!==["transform","perspective"].indexOf(n.willChange)||e&&"filter"===n.willChange||e&&n.filter&&"none"!==n.filter)return i;i=i.parentNode}return null}(t)||e}function Ie(t){return["top","bottom"].indexOf(t)>=0?"x":"y"}function Ne(t,e,i){return ve(t,ye(e,i))}function Pe(t){return Object.assign({},{top:0,right:0,bottom:0,left:0},t)}function Me(t,e){return e.reduce((function(e,i){return e[i]=t,e}),{})}const je={name:"arrow",enabled:!0,phase:"main",fn:function(t){var e,i=t.state,n=t.name,s=t.options,o=i.elements.arrow,r=i.modifiersData.popperOffsets,a=be(i.placement),l=Ie(a),c=[Vt,qt].indexOf(a)>=0?"height":"width";if(o&&r){var h=function(t,e){return Pe("number"!=typeof(t="function"==typeof t?t(Object.assign({},e.rects,{placement:e.placement})):t)?t:Me(t,Qt))}(s.padding,i),d=Ce(o),u="y"===l?zt:Vt,f="y"===l?Rt:qt,p=i.rects.reference[c]+i.rects.reference[l]-r[l]-i.rects.popper[c],m=r[l]-i.rects.reference[l],g=$e(o),_=g?"y"===l?g.clientHeight||0:g.clientWidth||0:0,b=p/2-m/2,v=h[u],y=_-d[c]-h[f],w=_/2-d[c]/2+b,A=Ne(v,w,y),E=l;i.modifiersData[n]=((e={})[E]=A,e.centerOffset=A-w,e)}},effect:function(t){var e=t.state,i=t.options.element,n=void 0===i?"[data-popper-arrow]":i;null!=n&&("string"!=typeof n||(n=e.elements.popper.querySelector(n)))&&Oe(e.elements.popper,n)&&(e.elements.arrow=n)},requires:["popperOffsets"],requiresIfExists:["preventOverflow"]};function Fe(t){return t.split("-")[1]}var He={top:"auto",right:"auto",bottom:"auto",left:"auto"};function We(t){var e,i=t.popper,n=t.popperRect,s=t.placement,o=t.variation,r=t.offsets,a=t.position,l=t.gpuAcceleration,c=t.adaptive,h=t.roundOffsets,d=t.isFixed,u=r.x,f=void 0===u?0:u,p=r.y,m=void 0===p?0:p,g="function"==typeof h?h({x:f,y:m}):{x:f,y:m};f=g.x,m=g.y;var _=r.hasOwnProperty("x"),b=r.hasOwnProperty("y"),v=Vt,y=zt,w=window;if(c){var A=$e(i),E="clientHeight",T="clientWidth";A===fe(i)&&"static"!==xe(A=Le(i)).position&&"absolute"===a&&(E="scrollHeight",T="scrollWidth"),(s===zt||(s===Vt||s===qt)&&o===Yt)&&(y=Rt,m-=(d&&A===w&&w.visualViewport?w.visualViewport.height:A[E])-n.height,m*=l?1:-1),s!==Vt&&(s!==zt&&s!==Rt||o!==Yt)||(v=qt,f-=(d&&A===w&&w.visualViewport?w.visualViewport.width:A[T])-n.width,f*=l?1:-1)}var C,O=Object.assign({position:a},c&&He),x=!0===h?function(t,e){var i=t.x,n=t.y,s=e.devicePixelRatio||1;return{x:we(i*s)/s||0,y:we(n*s)/s||0}}({x:f,y:m},fe(i)):{x:f,y:m};return f=x.x,m=x.y,l?Object.assign({},O,((C={})[y]=b?"0":"",C[v]=_?"0":"",C.transform=(w.devicePixelRatio||1)<=1?"translate("+f+"px, "+m+"px)":"translate3d("+f+"px, "+m+"px, 0)",C)):Object.assign({},O,((e={})[y]=b?m+"px":"",e[v]=_?f+"px":"",e.transform="",e))}const Be={name:"computeStyles",enabled:!0,phase:"beforeWrite",fn:function(t){var e=t.state,i=t.options,n=i.gpuAcceleration,s=void 0===n||n,o=i.adaptive,r=void 0===o||o,a=i.roundOffsets,l=void 0===a||a,c={placement:be(e.placement),variation:Fe(e.placement),popper:e.elements.popper,popperRect:e.rects.popper,gpuAcceleration:s,isFixed:"fixed"===e.options.strategy};null!=e.modifiersData.popperOffsets&&(e.styles.popper=Object.assign({},e.styles.popper,We(Object.assign({},c,{offsets:e.modifiersData.popperOffsets,position:e.options.strategy,adaptive:r,roundOffsets:l})))),null!=e.modifiersData.arrow&&(e.styles.arrow=Object.assign({},e.styles.arrow,We(Object.assign({},c,{offsets:e.modifiersData.arrow,position:"absolute",adaptive:!1,roundOffsets:l})))),e.attributes.popper=Object.assign({},e.attributes.popper,{"data-popper-placement":e.placement})},data:{}};var ze={passive:!0};const Re={name:"eventListeners",enabled:!0,phase:"write",fn:function(){},effect:function(t){var e=t.state,i=t.instance,n=t.options,s=n.scroll,o=void 0===s||s,r=n.resize,a=void 0===r||r,l=fe(e.elements.popper),c=[].concat(e.scrollParents.reference,e.scrollParents.popper);return o&&c.forEach((function(t){t.addEventListener("scroll",i.update,ze)})),a&&l.addEventListener("resize",i.update,ze),function(){o&&c.forEach((function(t){t.removeEventListener("scroll",i.update,ze)})),a&&l.removeEventListener("resize",i.update,ze)}},data:{}};var qe={left:"right",right:"left",bottom:"top",top:"bottom"};function Ve(t){return t.replace(/left|right|bottom|top/g,(function(t){return qe[t]}))}var Ke={start:"end",end:"start"};function Qe(t){return t.replace(/start|end/g,(function(t){return Ke[t]}))}function Xe(t){var e=fe(t);return{scrollLeft:e.pageXOffset,scrollTop:e.pageYOffset}}function Ye(t){return Te(Le(t)).left+Xe(t).scrollLeft}function Ue(t){var e=xe(t),i=e.overflow,n=e.overflowX,s=e.overflowY;return/auto|scroll|overlay|hidden/.test(i+s+n)}function Ge(t){return["html","body","#document"].indexOf(ue(t))>=0?t.ownerDocument.body:me(t)&&Ue(t)?t:Ge(Se(t))}function Je(t,e){var i;void 0===e&&(e=[]);var n=Ge(t),s=n===(null==(i=t.ownerDocument)?void 0:i.body),o=fe(n),r=s?[o].concat(o.visualViewport||[],Ue(n)?n:[]):n,a=e.concat(r);return s?a:a.concat(Je(Se(r)))}function Ze(t){return Object.assign({},t,{left:t.x,top:t.y,right:t.x+t.width,bottom:t.y+t.height})}function ti(t,e,i){return e===Gt?Ze(function(t,e){var i=fe(t),n=Le(t),s=i.visualViewport,o=n.clientWidth,r=n.clientHeight,a=0,l=0;if(s){o=s.width,r=s.height;var c=Ee();(c||!c&&"fixed"===e)&&(a=s.offsetLeft,l=s.offsetTop)}return{width:o,height:r,x:a+Ye(t),y:l}}(t,i)):pe(e)?function(t,e){var i=Te(t,!1,"fixed"===e);return i.top=i.top+t.clientTop,i.left=i.left+t.clientLeft,i.bottom=i.top+t.clientHeight,i.right=i.left+t.clientWidth,i.width=t.clientWidth,i.height=t.clientHeight,i.x=i.left,i.y=i.top,i}(e,i):Ze(function(t){var e,i=Le(t),n=Xe(t),s=null==(e=t.ownerDocument)?void 0:e.body,o=ve(i.scrollWidth,i.clientWidth,s?s.scrollWidth:0,s?s.clientWidth:0),r=ve(i.scrollHeight,i.clientHeight,s?s.scrollHeight:0,s?s.clientHeight:0),a=-n.scrollLeft+Ye(t),l=-n.scrollTop;return"rtl"===xe(s||i).direction&&(a+=ve(i.clientWidth,s?s.clientWidth:0)-o),{width:o,height:r,x:a,y:l}}(Le(t)))}function ei(t){var e,i=t.reference,n=t.element,s=t.placement,o=s?be(s):null,r=s?Fe(s):null,a=i.x+i.width/2-n.width/2,l=i.y+i.height/2-n.height/2;switch(o){case zt:e={x:a,y:i.y-n.height};break;case Rt:e={x:a,y:i.y+i.height};break;case qt:e={x:i.x+i.width,y:l};break;case Vt:e={x:i.x-n.width,y:l};break;default:e={x:i.x,y:i.y}}var c=o?Ie(o):null;if(null!=c){var h="y"===c?"height":"width";switch(r){case Xt:e[c]=e[c]-(i[h]/2-n[h]/2);break;case Yt:e[c]=e[c]+(i[h]/2-n[h]/2)}}return e}function ii(t,e){void 0===e&&(e={});var i=e,n=i.placement,s=void 0===n?t.placement:n,o=i.strategy,r=void 0===o?t.strategy:o,a=i.boundary,l=void 0===a?Ut:a,c=i.rootBoundary,h=void 0===c?Gt:c,d=i.elementContext,u=void 0===d?Jt:d,f=i.altBoundary,p=void 0!==f&&f,m=i.padding,g=void 0===m?0:m,_=Pe("number"!=typeof g?g:Me(g,Qt)),b=u===Jt?Zt:Jt,v=t.rects.popper,y=t.elements[p?b:u],w=function(t,e,i,n){var s="clippingParents"===e?function(t){var e=Je(Se(t)),i=["absolute","fixed"].indexOf(xe(t).position)>=0&&me(t)?$e(t):t;return pe(i)?e.filter((function(t){return pe(t)&&Oe(t,i)&&"body"!==ue(t)})):[]}(t):[].concat(e),o=[].concat(s,[i]),r=o[0],a=o.reduce((function(e,i){var s=ti(t,i,n);return e.top=ve(s.top,e.top),e.right=ye(s.right,e.right),e.bottom=ye(s.bottom,e.bottom),e.left=ve(s.left,e.left),e}),ti(t,r,n));return a.width=a.right-a.left,a.height=a.bottom-a.top,a.x=a.left,a.y=a.top,a}(pe(y)?y:y.contextElement||Le(t.elements.popper),l,h,r),A=Te(t.elements.reference),E=ei({reference:A,element:v,strategy:"absolute",placement:s}),T=Ze(Object.assign({},v,E)),C=u===Jt?T:A,O={top:w.top-C.top+_.top,bottom:C.bottom-w.bottom+_.bottom,left:w.left-C.left+_.left,right:C.right-w.right+_.right},x=t.modifiersData.offset;if(u===Jt&&x){var k=x[s];Object.keys(O).forEach((function(t){var e=[qt,Rt].indexOf(t)>=0?1:-1,i=[zt,Rt].indexOf(t)>=0?"y":"x";O[t]+=k[i]*e}))}return O}function ni(t,e){void 0===e&&(e={});var i=e,n=i.placement,s=i.boundary,o=i.rootBoundary,r=i.padding,a=i.flipVariations,l=i.allowedAutoPlacements,c=void 0===l?ee:l,h=Fe(n),d=h?a?te:te.filter((function(t){return Fe(t)===h})):Qt,u=d.filter((function(t){return c.indexOf(t)>=0}));0===u.length&&(u=d);var f=u.reduce((function(e,i){return e[i]=ii(t,{placement:i,boundary:s,rootBoundary:o,padding:r})[be(i)],e}),{});return Object.keys(f).sort((function(t,e){return f[t]-f[e]}))}const si={name:"flip",enabled:!0,phase:"main",fn:function(t){var e=t.state,i=t.options,n=t.name;if(!e.modifiersData[n]._skip){for(var s=i.mainAxis,o=void 0===s||s,r=i.altAxis,a=void 0===r||r,l=i.fallbackPlacements,c=i.padding,h=i.boundary,d=i.rootBoundary,u=i.altBoundary,f=i.flipVariations,p=void 0===f||f,m=i.allowedAutoPlacements,g=e.options.placement,_=be(g),b=l||(_!==g&&p?function(t){if(be(t)===Kt)return[];var e=Ve(t);return[Qe(t),e,Qe(e)]}(g):[Ve(g)]),v=[g].concat(b).reduce((function(t,i){return t.concat(be(i)===Kt?ni(e,{placement:i,boundary:h,rootBoundary:d,padding:c,flipVariations:p,allowedAutoPlacements:m}):i)}),[]),y=e.rects.reference,w=e.rects.popper,A=new Map,E=!0,T=v[0],C=0;C<v.length;C++){var O=v[C],x=be(O),k=Fe(O)===Xt,L=[zt,Rt].indexOf(x)>=0,S=L?"width":"height",D=ii(e,{placement:O,boundary:h,rootBoundary:d,altBoundary:u,padding:c}),$=L?k?qt:Vt:k?Rt:zt;y[S]>w[S]&&($=Ve($));var I=Ve($),N=[];if(o&&N.push(D[x]<=0),a&&N.push(D[$]<=0,D[I]<=0),N.every((function(t){return t}))){T=O,E=!1;break}A.set(O,N)}if(E)for(var P=function(t){var e=v.find((function(e){var i=A.get(e);if(i)return i.slice(0,t).every((function(t){return t}))}));if(e)return T=e,"break"},M=p?3:1;M>0&&"break"!==P(M);M--);e.placement!==T&&(e.modifiersData[n]._skip=!0,e.placement=T,e.reset=!0)}},requiresIfExists:["offset"],data:{_skip:!1}};function oi(t,e,i){return void 0===i&&(i={x:0,y:0}),{top:t.top-e.height-i.y,right:t.right-e.width+i.x,bottom:t.bottom-e.height+i.y,left:t.left-e.width-i.x}}function ri(t){return[zt,qt,Rt,Vt].some((function(e){return t[e]>=0}))}const ai={name:"hide",enabled:!0,phase:"main",requiresIfExists:["preventOverflow"],fn:function(t){var e=t.state,i=t.name,n=e.rects.reference,s=e.rects.popper,o=e.modifiersData.preventOverflow,r=ii(e,{elementContext:"reference"}),a=ii(e,{altBoundary:!0}),l=oi(r,n),c=oi(a,s,o),h=ri(l),d=ri(c);e.modifiersData[i]={referenceClippingOffsets:l,popperEscapeOffsets:c,isReferenceHidden:h,hasPopperEscaped:d},e.attributes.popper=Object.assign({},e.attributes.popper,{"data-popper-reference-hidden":h,"data-popper-escaped":d})}},li={name:"offset",enabled:!0,phase:"main",requires:["popperOffsets"],fn:function(t){var e=t.state,i=t.options,n=t.name,s=i.offset,o=void 0===s?[0,0]:s,r=ee.reduce((function(t,i){return t[i]=function(t,e,i){var n=be(t),s=[Vt,zt].indexOf(n)>=0?-1:1,o="function"==typeof i?i(Object.assign({},e,{placement:t})):i,r=o[0],a=o[1];return r=r||0,a=(a||0)*s,[Vt,qt].indexOf(n)>=0?{x:a,y:r}:{x:r,y:a}}(i,e.rects,o),t}),{}),a=r[e.placement],l=a.x,c=a.y;null!=e.modifiersData.popperOffsets&&(e.modifiersData.popperOffsets.x+=l,e.modifiersData.popperOffsets.y+=c),e.modifiersData[n]=r}},ci={name:"popperOffsets",enabled:!0,phase:"read",fn:function(t){var e=t.state,i=t.name;e.modifiersData[i]=ei({reference:e.rects.reference,element:e.rects.popper,strategy:"absolute",placement:e.placement})},data:{}},hi={name:"preventOverflow",enabled:!0,phase:"main",fn:function(t){var e=t.state,i=t.options,n=t.name,s=i.mainAxis,o=void 0===s||s,r=i.altAxis,a=void 0!==r&&r,l=i.boundary,c=i.rootBoundary,h=i.altBoundary,d=i.padding,u=i.tether,f=void 0===u||u,p=i.tetherOffset,m=void 0===p?0:p,g=ii(e,{boundary:l,rootBoundary:c,padding:d,altBoundary:h}),_=be(e.placement),b=Fe(e.placement),v=!b,y=Ie(_),w="x"===y?"y":"x",A=e.modifiersData.popperOffsets,E=e.rects.reference,T=e.rects.popper,C="function"==typeof m?m(Object.assign({},e.rects,{placement:e.placement})):m,O="number"==typeof C?{mainAxis:C,altAxis:C}:Object.assign({mainAxis:0,altAxis:0},C),x=e.modifiersData.offset?e.modifiersData.offset[e.placement]:null,k={x:0,y:0};if(A){if(o){var L,S="y"===y?zt:Vt,D="y"===y?Rt:qt,$="y"===y?"height":"width",I=A[y],N=I+g[S],P=I-g[D],M=f?-T[$]/2:0,j=b===Xt?E[$]:T[$],F=b===Xt?-T[$]:-E[$],H=e.elements.arrow,W=f&&H?Ce(H):{width:0,height:0},B=e.modifiersData["arrow#persistent"]?e.modifiersData["arrow#persistent"].padding:{top:0,right:0,bottom:0,left:0},z=B[S],R=B[D],q=Ne(0,E[$],W[$]),V=v?E[$]/2-M-q-z-O.mainAxis:j-q-z-O.mainAxis,K=v?-E[$]/2+M+q+R+O.mainAxis:F+q+R+O.mainAxis,Q=e.elements.arrow&&$e(e.elements.arrow),X=Q?"y"===y?Q.clientTop||0:Q.clientLeft||0:0,Y=null!=(L=null==x?void 0:x[y])?L:0,U=I+K-Y,G=Ne(f?ye(N,I+V-Y-X):N,I,f?ve(P,U):P);A[y]=G,k[y]=G-I}if(a){var J,Z="x"===y?zt:Vt,tt="x"===y?Rt:qt,et=A[w],it="y"===w?"height":"width",nt=et+g[Z],st=et-g[tt],ot=-1!==[zt,Vt].indexOf(_),rt=null!=(J=null==x?void 0:x[w])?J:0,at=ot?nt:et-E[it]-T[it]-rt+O.altAxis,lt=ot?et+E[it]+T[it]-rt-O.altAxis:st,ct=f&&ot?function(t,e,i){var n=Ne(t,e,i);return n>i?i:n}(at,et,lt):Ne(f?at:nt,et,f?lt:st);A[w]=ct,k[w]=ct-et}e.modifiersData[n]=k}},requiresIfExists:["offset"]};function di(t,e,i){void 0===i&&(i=!1);var n,s,o=me(e),r=me(e)&&function(t){var e=t.getBoundingClientRect(),i=we(e.width)/t.offsetWidth||1,n=we(e.height)/t.offsetHeight||1;return 1!==i||1!==n}(e),a=Le(e),l=Te(t,r,i),c={scrollLeft:0,scrollTop:0},h={x:0,y:0};return(o||!o&&!i)&&(("body"!==ue(e)||Ue(a))&&(c=(n=e)!==fe(n)&&me(n)?{scrollLeft:(s=n).scrollLeft,scrollTop:s.scrollTop}:Xe(n)),me(e)?((h=Te(e,!0)).x+=e.clientLeft,h.y+=e.clientTop):a&&(h.x=Ye(a))),{x:l.left+c.scrollLeft-h.x,y:l.top+c.scrollTop-h.y,width:l.width,height:l.height}}function ui(t){var e=new Map,i=new Set,n=[];function s(t){i.add(t.name),[].concat(t.requires||[],t.requiresIfExists||[]).forEach((function(t){if(!i.has(t)){var n=e.get(t);n&&s(n)}})),n.push(t)}return t.forEach((function(t){e.set(t.name,t)})),t.forEach((function(t){i.has(t.name)||s(t)})),n}var fi={placement:"bottom",modifiers:[],strategy:"absolute"};function pi(){for(var t=arguments.length,e=new Array(t),i=0;i<t;i++)e[i]=arguments[i];return!e.some((function(t){return!(t&&"function"==typeof t.getBoundingClientRect)}))}function mi(t){void 0===t&&(t={});var e=t,i=e.defaultModifiers,n=void 0===i?[]:i,s=e.defaultOptions,o=void 0===s?fi:s;return function(t,e,i){void 0===i&&(i=o);var s,r,a={placement:"bottom",orderedModifiers:[],options:Object.assign({},fi,o),modifiersData:{},elements:{reference:t,popper:e},attributes:{},styles:{}},l=[],c=!1,h={state:a,setOptions:function(i){var s="function"==typeof i?i(a.options):i;d(),a.options=Object.assign({},o,a.options,s),a.scrollParents={reference:pe(t)?Je(t):t.contextElement?Je(t.contextElement):[],popper:Je(e)};var r,c,u=function(t){var e=ui(t);return de.reduce((function(t,i){return t.concat(e.filter((function(t){return t.phase===i})))}),[])}((r=[].concat(n,a.options.modifiers),c=r.reduce((function(t,e){var i=t[e.name];return t[e.name]=i?Object.assign({},i,e,{options:Object.assign({},i.options,e.options),data:Object.assign({},i.data,e.data)}):e,t}),{}),Object.keys(c).map((function(t){return c[t]}))));return a.orderedModifiers=u.filter((function(t){return t.enabled})),a.orderedModifiers.forEach((function(t){var e=t.name,i=t.options,n=void 0===i?{}:i,s=t.effect;if("function"==typeof s){var o=s({state:a,name:e,instance:h,options:n});l.push(o||function(){})}})),h.update()},forceUpdate:function(){if(!c){var t=a.elements,e=t.reference,i=t.popper;if(pi(e,i)){a.rects={reference:di(e,$e(i),"fixed"===a.options.strategy),popper:Ce(i)},a.reset=!1,a.placement=a.options.placement,a.orderedModifiers.forEach((function(t){return a.modifiersData[t.name]=Object.assign({},t.data)}));for(var n=0;n<a.orderedModifiers.length;n++)if(!0!==a.reset){var s=a.orderedModifiers[n],o=s.fn,r=s.options,l=void 0===r?{}:r,d=s.name;"function"==typeof o&&(a=o({state:a,options:l,name:d,instance:h})||a)}else a.reset=!1,n=-1}}},update:(s=function(){return new Promise((function(t){h.forceUpdate(),t(a)}))},function(){return r||(r=new Promise((function(t){Promise.resolve().then((function(){r=void 0,t(s())}))}))),r}),destroy:function(){d(),c=!0}};if(!pi(t,e))return h;function d(){l.forEach((function(t){return t()})),l=[]}return h.setOptions(i).then((function(t){!c&&i.onFirstUpdate&&i.onFirstUpdate(t)})),h}}var gi=mi(),_i=mi({defaultModifiers:[Re,ci,Be,_e]}),bi=mi({defaultModifiers:[Re,ci,Be,_e,li,si,hi,je,ai]});const vi=Object.freeze(Object.defineProperty({__proto__:null,afterMain:ae,afterRead:se,afterWrite:he,applyStyles:_e,arrow:je,auto:Kt,basePlacements:Qt,beforeMain:oe,beforeRead:ie,beforeWrite:le,bottom:Rt,clippingParents:Ut,computeStyles:Be,createPopper:bi,createPopperBase:gi,createPopperLite:_i,detectOverflow:ii,end:Yt,eventListeners:Re,flip:si,hide:ai,left:Vt,main:re,modifierPhases:de,offset:li,placements:ee,popper:Jt,popperGenerator:mi,popperOffsets:ci,preventOverflow:hi,read:ne,reference:Zt,right:qt,start:Xt,top:zt,variationPlacements:te,viewport:Gt,write:ce},Symbol.toStringTag,{value:"Module"})),yi="dropdown",wi=".bs.dropdown",Ai=".data-api",Ei="ArrowUp",Ti="ArrowDown",Ci=`hide${wi}`,Oi=`hidden${wi}`,xi=`show${wi}`,ki=`shown${wi}`,Li=`click${wi}${Ai}`,Si=`keydown${wi}${Ai}`,Di=`keyup${wi}${Ai}`,$i="show",Ii='[data-bs-toggle="dropdown"]:not(.disabled):not(:disabled)',Ni=`${Ii}.${$i}`,Pi=".dropdown-menu",Mi=p()?"top-end":"top-start",ji=p()?"top-start":"top-end",Fi=p()?"bottom-end":"bottom-start",Hi=p()?"bottom-start":"bottom-end",Wi=p()?"left-start":"right-start",Bi=p()?"right-start":"left-start",zi={autoClose:!0,boundary:"clippingParents",display:"dynamic",offset:[0,2],popperConfig:null,reference:"toggle"},Ri={autoClose:"(boolean|string)",boundary:"(string|element)",display:"string",offset:"(array|string|function)",popperConfig:"(null|object|function)",reference:"(string|element|object)"};class qi extends W{constructor(t,e){super(t,e),this._popper=null,this._parent=this._element.parentNode,this._menu=z.next(this._element,Pi)[0]||z.prev(this._element,Pi)[0]||z.findOne(Pi,this._parent),this._inNavbar=this._detectNavbar()}static get Default(){return zi}static get DefaultType(){return Ri}static get NAME(){return yi}toggle(){return this._isShown()?this.hide():this.show()}show(){if(l(this._element)||this._isShown())return;const t={relatedTarget:this._element};if(!N.trigger(this._element,xi,t).defaultPrevented){if(this._createPopper(),"ontouchstart"in document.documentElement&&!this._parent.closest(".navbar-nav"))for(const t of[].concat(...document.body.children))N.on(t,"mouseover",h);this._element.focus(),this._element.setAttribute("aria-expanded",!0),this._menu.classList.add($i),this._element.classList.add($i),N.trigger(this._element,ki,t)}}hide(){if(l(this._element)||!this._isShown())return;const t={relatedTarget:this._element};this._completeHide(t)}dispose(){this._popper&&this._popper.destroy(),super.dispose()}update(){this._inNavbar=this._detectNavbar(),this._popper&&this._popper.update()}_completeHide(t){if(!N.trigger(this._element,Ci,t).defaultPrevented){if("ontouchstart"in document.documentElement)for(const t of[].concat(...document.body.children))N.off(t,"mouseover",h);this._popper&&this._popper.destroy(),this._menu.classList.remove($i),this._element.classList.remove($i),this._element.setAttribute("aria-expanded","false"),F.removeDataAttribute(this._menu,"popper"),N.trigger(this._element,Oi,t)}}_getConfig(t){if("object"==typeof(t=super._getConfig(t)).reference&&!o(t.reference)&&"function"!=typeof t.reference.getBoundingClientRect)throw new TypeError(`${yi.toUpperCase()}: Option "reference" provided type "object" without a required "getBoundingClientRect" method.`);return t}_createPopper(){if(void 0===vi)throw new TypeError("Bootstrap's dropdowns require Popper (https://popper.js.org)");let t=this._element;"parent"===this._config.reference?t=this._parent:o(this._config.reference)?t=r(this._config.reference):"object"==typeof this._config.reference&&(t=this._config.reference);const e=this._getPopperConfig();this._popper=bi(t,this._menu,e)}_isShown(){return this._menu.classList.contains($i)}_getPlacement(){const t=this._parent;if(t.classList.contains("dropend"))return Wi;if(t.classList.contains("dropstart"))return Bi;if(t.classList.contains("dropup-center"))return"top";if(t.classList.contains("dropdown-center"))return"bottom";const e="end"===getComputedStyle(this._menu).getPropertyValue("--bs-position").trim();return t.classList.contains("dropup")?e?ji:Mi:e?Hi:Fi}_detectNavbar(){return null!==this._element.closest(".navbar")}_getOffset(){const{offset:t}=this._config;return"string"==typeof t?t.split(",").map((t=>Number.parseInt(t,10))):"function"==typeof t?e=>t(e,this._element):t}_getPopperConfig(){const t={placement:this._getPlacement(),modifiers:[{name:"preventOverflow",options:{boundary:this._config.boundary}},{name:"offset",options:{offset:this._getOffset()}}]};return(this._inNavbar||"static"===this._config.display)&&(F.setDataAttribute(this._menu,"popper","static"),t.modifiers=[{name:"applyStyles",enabled:!1}]),{...t,...g(this._config.popperConfig,[t])}}_selectMenuItem({key:t,target:e}){const i=z.find(".dropdown-menu .dropdown-item:not(.disabled):not(:disabled)",this._menu).filter((t=>a(t)));i.length&&b(i,e,t===Ti,!i.includes(e)).focus()}static jQueryInterface(t){return this.each((function(){const e=qi.getOrCreateInstance(this,t);if("string"==typeof t){if(void 0===e[t])throw new TypeError(`No method named "${t}"`);e[t]()}}))}static clearMenus(t){if(2===t.button||"keyup"===t.type&&"Tab"!==t.key)return;const e=z.find(Ni);for(const i of e){const e=qi.getInstance(i);if(!e||!1===e._config.autoClose)continue;const n=t.composedPath(),s=n.includes(e._menu);if(n.includes(e._element)||"inside"===e._config.autoClose&&!s||"outside"===e._config.autoClose&&s)continue;if(e._menu.contains(t.target)&&("keyup"===t.type&&"Tab"===t.key||/input|select|option|textarea|form/i.test(t.target.tagName)))continue;const o={relatedTarget:e._element};"click"===t.type&&(o.clickEvent=t),e._completeHide(o)}}static dataApiKeydownHandler(t){const e=/input|textarea/i.test(t.target.tagName),i="Escape"===t.key,n=[Ei,Ti].includes(t.key);if(!n&&!i)return;if(e&&!i)return;t.preventDefault();const s=this.matches(Ii)?this:z.prev(this,Ii)[0]||z.next(this,Ii)[0]||z.findOne(Ii,t.delegateTarget.parentNode),o=qi.getOrCreateInstance(s);if(n)return t.stopPropagation(),o.show(),void o._selectMenuItem(t);o._isShown()&&(t.stopPropagation(),o.hide(),s.focus())}}N.on(document,Si,Ii,qi.dataApiKeydownHandler),N.on(document,Si,Pi,qi.dataApiKeydownHandler),N.on(document,Li,qi.clearMenus),N.on(document,Di,qi.clearMenus),N.on(document,Li,Ii,(function(t){t.preventDefault(),qi.getOrCreateInstance(this).toggle()})),m(qi);const Vi="backdrop",Ki="show",Qi=`mousedown.bs.${Vi}`,Xi={className:"modal-backdrop",clickCallback:null,isAnimated:!1,isVisible:!0,rootElement:"body"},Yi={className:"string",clickCallback:"(function|null)",isAnimated:"boolean",isVisible:"boolean",rootElement:"(element|string)"};class Ui extends H{constructor(t){super(),this._config=this._getConfig(t),this._isAppended=!1,this._element=null}static get Default(){return Xi}static get DefaultType(){return Yi}static get NAME(){return Vi}show(t){if(!this._config.isVisible)return void g(t);this._append();const e=this._getElement();this._config.isAnimated&&d(e),e.classList.add(Ki),this._emulateAnimation((()=>{g(t)}))}hide(t){this._config.isVisible?(this._getElement().classList.remove(Ki),this._emulateAnimation((()=>{this.dispose(),g(t)}))):g(t)}dispose(){this._isAppended&&(N.off(this._element,Qi),this._element.remove(),this._isAppended=!1)}_getElement(){if(!this._element){const t=document.createElement("div");t.className=this._config.className,this._config.isAnimated&&t.classList.add("fade"),this._element=t}return this._element}_configAfterMerge(t){return t.rootElement=r(t.rootElement),t}_append(){if(this._isAppended)return;const t=this._getElement();this._config.rootElement.append(t),N.on(t,Qi,(()=>{g(this._config.clickCallback)})),this._isAppended=!0}_emulateAnimation(t){_(t,this._getElement(),this._config.isAnimated)}}const Gi=".bs.focustrap",Ji=`focusin${Gi}`,Zi=`keydown.tab${Gi}`,tn="backward",en={autofocus:!0,trapElement:null},nn={autofocus:"boolean",trapElement:"element"};class sn extends H{constructor(t){super(),this._config=this._getConfig(t),this._isActive=!1,this._lastTabNavDirection=null}static get Default(){return en}static get DefaultType(){return nn}static get NAME(){return"focustrap"}activate(){this._isActive||(this._config.autofocus&&this._config.trapElement.focus(),N.off(document,Gi),N.on(document,Ji,(t=>this._handleFocusin(t))),N.on(document,Zi,(t=>this._handleKeydown(t))),this._isActive=!0)}deactivate(){this._isActive&&(this._isActive=!1,N.off(document,Gi))}_handleFocusin(t){const{trapElement:e}=this._config;if(t.target===document||t.target===e||e.contains(t.target))return;const i=z.focusableChildren(e);0===i.length?e.focus():this._lastTabNavDirection===tn?i[i.length-1].focus():i[0].focus()}_handleKeydown(t){"Tab"===t.key&&(this._lastTabNavDirection=t.shiftKey?tn:"forward")}}const on=".fixed-top, .fixed-bottom, .is-fixed, .sticky-top",rn=".sticky-top",an="padding-right",ln="margin-right";class cn{constructor(){this._element=document.body}getWidth(){const t=document.documentElement.clientWidth;return Math.abs(window.innerWidth-t)}hide(){const t=this.getWidth();this._disableOverFlow(),this._setElementAttributes(this._element,an,(e=>e+t)),this._setElementAttributes(on,an,(e=>e+t)),this._setElementAttributes(rn,ln,(e=>e-t))}reset(){this._resetElementAttributes(this._element,"overflow"),this._resetElementAttributes(this._element,an),this._resetElementAttributes(on,an),this._resetElementAttributes(rn,ln)}isOverflowing(){return this.getWidth()>0}_disableOverFlow(){this._saveInitialAttribute(this._element,"overflow"),this._element.style.overflow="hidden"}_setElementAttributes(t,e,i){const n=this.getWidth();this._applyManipulationCallback(t,(t=>{if(t!==this._element&&window.innerWidth>t.clientWidth+n)return;this._saveInitialAttribute(t,e);const s=window.getComputedStyle(t).getPropertyValue(e);t.style.setProperty(e,`${i(Number.parseFloat(s))}px`)}))}_saveInitialAttribute(t,e){const i=t.style.getPropertyValue(e);i&&F.setDataAttribute(t,e,i)}_resetElementAttributes(t,e){this._applyManipulationCallback(t,(t=>{const i=F.getDataAttribute(t,e);null!==i?(F.removeDataAttribute(t,e),t.style.setProperty(e,i)):t.style.removeProperty(e)}))}_applyManipulationCallback(t,e){if(o(t))e(t);else for(const i of z.find(t,this._element))e(i)}}const hn=".bs.modal",dn=`hide${hn}`,un=`hidePrevented${hn}`,fn=`hidden${hn}`,pn=`show${hn}`,mn=`shown${hn}`,gn=`resize${hn}`,_n=`click.dismiss${hn}`,bn=`mousedown.dismiss${hn}`,vn=`keydown.dismiss${hn}`,yn=`click${hn}.data-api`,wn="modal-open",An="show",En="modal-static",Tn={backdrop:!0,focus:!0,keyboard:!0},Cn={backdrop:"(boolean|string)",focus:"boolean",keyboard:"boolean"};class On extends W{constructor(t,e){super(t,e),this._dialog=z.findOne(".modal-dialog",this._element),this._backdrop=this._initializeBackDrop(),this._focustrap=this._initializeFocusTrap(),this._isShown=!1,this._isTransitioning=!1,this._scrollBar=new cn,this._addEventListeners()}static get Default(){return Tn}static get DefaultType(){return Cn}static get NAME(){return"modal"}toggle(t){return this._isShown?this.hide():this.show(t)}show(t){this._isShown||this._isTransitioning||N.trigger(this._element,pn,{relatedTarget:t}).defaultPrevented||(this._isShown=!0,this._isTransitioning=!0,this._scrollBar.hide(),document.body.classList.add(wn),this._adjustDialog(),this._backdrop.show((()=>this._showElement(t))))}hide(){this._isShown&&!this._isTransitioning&&(N.trigger(this._element,dn).defaultPrevented||(this._isShown=!1,this._isTransitioning=!0,this._focustrap.deactivate(),this._element.classList.remove(An),this._queueCallback((()=>this._hideModal()),this._element,this._isAnimated())))}dispose(){N.off(window,hn),N.off(this._dialog,hn),this._backdrop.dispose(),this._focustrap.deactivate(),super.dispose()}handleUpdate(){this._adjustDialog()}_initializeBackDrop(){return new Ui({isVisible:Boolean(this._config.backdrop),isAnimated:this._isAnimated()})}_initializeFocusTrap(){return new sn({trapElement:this._element})}_showElement(t){document.body.contains(this._element)||document.body.append(this._element),this._element.style.display="block",this._element.removeAttribute("aria-hidden"),this._element.setAttribute("aria-modal",!0),this._element.setAttribute("role","dialog"),this._element.scrollTop=0;const e=z.findOne(".modal-body",this._dialog);e&&(e.scrollTop=0),d(this._element),this._element.classList.add(An),this._queueCallback((()=>{this._config.focus&&this._focustrap.activate(),this._isTransitioning=!1,N.trigger(this._element,mn,{relatedTarget:t})}),this._dialog,this._isAnimated())}_addEventListeners(){N.on(this._element,vn,(t=>{"Escape"===t.key&&(this._config.keyboard?this.hide():this._triggerBackdropTransition())})),N.on(window,gn,(()=>{this._isShown&&!this._isTransitioning&&this._adjustDialog()})),N.on(this._element,bn,(t=>{N.one(this._element,_n,(e=>{this._element===t.target&&this._element===e.target&&("static"!==this._config.backdrop?this._config.backdrop&&this.hide():this._triggerBackdropTransition())}))}))}_hideModal(){this._element.style.display="none",this._element.setAttribute("aria-hidden",!0),this._element.removeAttribute("aria-modal"),this._element.removeAttribute("role"),this._isTransitioning=!1,this._backdrop.hide((()=>{document.body.classList.remove(wn),this._resetAdjustments(),this._scrollBar.reset(),N.trigger(this._element,fn)}))}_isAnimated(){return this._element.classList.contains("fade")}_triggerBackdropTransition(){if(N.trigger(this._element,un).defaultPrevented)return;const t=this._element.scrollHeight>document.documentElement.clientHeight,e=this._element.style.overflowY;"hidden"===e||this._element.classList.contains(En)||(t||(this._element.style.overflowY="hidden"),this._element.classList.add(En),this._queueCallback((()=>{this._element.classList.remove(En),this._queueCallback((()=>{this._element.style.overflowY=e}),this._dialog)}),this._dialog),this._element.focus())}_adjustDialog(){const t=this._element.scrollHeight>document.documentElement.clientHeight,e=this._scrollBar.getWidth(),i=e>0;if(i&&!t){const t=p()?"paddingLeft":"paddingRight";this._element.style[t]=`${e}px`}if(!i&&t){const t=p()?"paddingRight":"paddingLeft";this._element.style[t]=`${e}px`}}_resetAdjustments(){this._element.style.paddingLeft="",this._element.style.paddingRight=""}static jQueryInterface(t,e){return this.each((function(){const i=On.getOrCreateInstance(this,t);if("string"==typeof t){if(void 0===i[t])throw new TypeError(`No method named "${t}"`);i[t](e)}}))}}N.on(document,yn,'[data-bs-toggle="modal"]',(function(t){const e=z.getElementFromSelector(this);["A","AREA"].includes(this.tagName)&&t.preventDefault(),N.one(e,pn,(t=>{t.defaultPrevented||N.one(e,fn,(()=>{a(this)&&this.focus()}))}));const i=z.findOne(".modal.show");i&&On.getInstance(i).hide(),On.getOrCreateInstance(e).toggle(this)})),R(On),m(On);const xn=".bs.offcanvas",kn=".data-api",Ln=`load${xn}${kn}`,Sn="show",Dn="showing",$n="hiding",In=".offcanvas.show",Nn=`show${xn}`,Pn=`shown${xn}`,Mn=`hide${xn}`,jn=`hidePrevented${xn}`,Fn=`hidden${xn}`,Hn=`resize${xn}`,Wn=`click${xn}${kn}`,Bn=`keydown.dismiss${xn}`,zn={backdrop:!0,keyboard:!0,scroll:!1},Rn={backdrop:"(boolean|string)",keyboard:"boolean",scroll:"boolean"};class qn extends W{constructor(t,e){super(t,e),this._isShown=!1,this._backdrop=this._initializeBackDrop(),this._focustrap=this._initializeFocusTrap(),this._addEventListeners()}static get Default(){return zn}static get DefaultType(){return Rn}static get NAME(){return"offcanvas"}toggle(t){return this._isShown?this.hide():this.show(t)}show(t){this._isShown||N.trigger(this._element,Nn,{relatedTarget:t}).defaultPrevented||(this._isShown=!0,this._backdrop.show(),this._config.scroll||(new cn).hide(),this._element.setAttribute("aria-modal",!0),this._element.setAttribute("role","dialog"),this._element.classList.add(Dn),this._queueCallback((()=>{this._config.scroll&&!this._config.backdrop||this._focustrap.activate(),this._element.classList.add(Sn),this._element.classList.remove(Dn),N.trigger(this._element,Pn,{relatedTarget:t})}),this._element,!0))}hide(){this._isShown&&(N.trigger(this._element,Mn).defaultPrevented||(this._focustrap.deactivate(),this._element.blur(),this._isShown=!1,this._element.classList.add($n),this._backdrop.hide(),this._queueCallback((()=>{this._element.classList.remove(Sn,$n),this._element.removeAttribute("aria-modal"),this._element.removeAttribute("role"),this._config.scroll||(new cn).reset(),N.trigger(this._element,Fn)}),this._element,!0)))}dispose(){this._backdrop.dispose(),this._focustrap.deactivate(),super.dispose()}_initializeBackDrop(){const t=Boolean(this._config.backdrop);return new Ui({className:"offcanvas-backdrop",isVisible:t,isAnimated:!0,rootElement:this._element.parentNode,clickCallback:t?()=>{"static"!==this._config.backdrop?this.hide():N.trigger(this._element,jn)}:null})}_initializeFocusTrap(){return new sn({trapElement:this._element})}_addEventListeners(){N.on(this._element,Bn,(t=>{"Escape"===t.key&&(this._config.keyboard?this.hide():N.trigger(this._element,jn))}))}static jQueryInterface(t){return this.each((function(){const e=qn.getOrCreateInstance(this,t);if("string"==typeof t){if(void 0===e[t]||t.startsWith("_")||"constructor"===t)throw new TypeError(`No method named "${t}"`);e[t](this)}}))}}N.on(document,Wn,'[data-bs-toggle="offcanvas"]',(function(t){const e=z.getElementFromSelector(this);if(["A","AREA"].includes(this.tagName)&&t.preventDefault(),l(this))return;N.one(e,Fn,(()=>{a(this)&&this.focus()}));const i=z.findOne(In);i&&i!==e&&qn.getInstance(i).hide(),qn.getOrCreateInstance(e).toggle(this)})),N.on(window,Ln,(()=>{for(const t of z.find(In))qn.getOrCreateInstance(t).show()})),N.on(window,Hn,(()=>{for(const t of z.find("[aria-modal][class*=show][class*=offcanvas-]"))"fixed"!==getComputedStyle(t).position&&qn.getOrCreateInstance(t).hide()})),R(qn),m(qn);const Vn={"*":["class","dir","id","lang","role",/^aria-[\w-]*$/i],a:["target","href","title","rel"],area:[],b:[],br:[],col:[],code:[],div:[],em:[],hr:[],h1:[],h2:[],h3:[],h4:[],h5:[],h6:[],i:[],img:["src","srcset","alt","title","width","height"],li:[],ol:[],p:[],pre:[],s:[],small:[],span:[],sub:[],sup:[],strong:[],u:[],ul:[]},Kn=new Set(["background","cite","href","itemtype","longdesc","poster","src","xlink:href"]),Qn=/^(?!javascript:)(?:[a-z0-9+.-]+:|[^&:/?#]*(?:[/?#]|$))/i,Xn=(t,e)=>{const i=t.nodeName.toLowerCase();return e.includes(i)?!Kn.has(i)||Boolean(Qn.test(t.nodeValue)):e.filter((t=>t instanceof RegExp)).some((t=>t.test(i)))},Yn={allowList:Vn,content:{},extraClass:"",html:!1,sanitize:!0,sanitizeFn:null,template:"<div></div>"},Un={allowList:"object",content:"object",extraClass:"(string|function)",html:"boolean",sanitize:"boolean",sanitizeFn:"(null|function)",template:"string"},Gn={entry:"(string|element|function|null)",selector:"(string|element)"};class Jn extends H{constructor(t){super(),this._config=this._getConfig(t)}static get Default(){return Yn}static get DefaultType(){return Un}static get NAME(){return"TemplateFactory"}getContent(){return Object.values(this._config.content).map((t=>this._resolvePossibleFunction(t))).filter(Boolean)}hasContent(){return this.getContent().length>0}changeContent(t){return this._checkContent(t),this._config.content={...this._config.content,...t},this}toHtml(){const t=document.createElement("div");t.innerHTML=this._maybeSanitize(this._config.template);for(const[e,i]of Object.entries(this._config.content))this._setContent(t,i,e);const e=t.children[0],i=this._resolvePossibleFunction(this._config.extraClass);return i&&e.classList.add(...i.split(" ")),e}_typeCheckConfig(t){super._typeCheckConfig(t),this._checkContent(t.content)}_checkContent(t){for(const[e,i]of Object.entries(t))super._typeCheckConfig({selector:e,entry:i},Gn)}_setContent(t,e,i){const n=z.findOne(i,t);n&&((e=this._resolvePossibleFunction(e))?o(e)?this._putElementInTemplate(r(e),n):this._config.html?n.innerHTML=this._maybeSanitize(e):n.textContent=e:n.remove())}_maybeSanitize(t){return this._config.sanitize?function(t,e,i){if(!t.length)return t;if(i&&"function"==typeof i)return i(t);const n=(new window.DOMParser).parseFromString(t,"text/html"),s=[].concat(...n.body.querySelectorAll("*"));for(const t of s){const i=t.nodeName.toLowerCase();if(!Object.keys(e).includes(i)){t.remove();continue}const n=[].concat(...t.attributes),s=[].concat(e["*"]||[],e[i]||[]);for(const e of n)Xn(e,s)||t.removeAttribute(e.nodeName)}return n.body.innerHTML}(t,this._config.allowList,this._config.sanitizeFn):t}_resolvePossibleFunction(t){return g(t,[this])}_putElementInTemplate(t,e){if(this._config.html)return e.innerHTML="",void e.append(t);e.textContent=t.textContent}}const Zn=new Set(["sanitize","allowList","sanitizeFn"]),ts="fade",es="show",is=".modal",ns="hide.bs.modal",ss="hover",os="focus",rs={AUTO:"auto",TOP:"top",RIGHT:p()?"left":"right",BOTTOM:"bottom",LEFT:p()?"right":"left"},as={allowList:Vn,animation:!0,boundary:"clippingParents",container:!1,customClass:"",delay:0,fallbackPlacements:["top","right","bottom","left"],html:!1,offset:[0,6],placement:"top",popperConfig:null,sanitize:!0,sanitizeFn:null,selector:!1,template:'<div class="tooltip" role="tooltip"><div class="tooltip-arrow"></div><div class="tooltip-inner"></div></div>',title:"",trigger:"hover focus"},ls={allowList:"object",animation:"boolean",boundary:"(string|element)",container:"(string|element|boolean)",customClass:"(string|function)",delay:"(number|object)",fallbackPlacements:"array",html:"boolean",offset:"(array|string|function)",placement:"(string|function)",popperConfig:"(null|object|function)",sanitize:"boolean",sanitizeFn:"(null|function)",selector:"(string|boolean)",template:"string",title:"(string|element|function)",trigger:"string"};class cs extends W{constructor(t,e){if(void 0===vi)throw new TypeError("Bootstrap's tooltips require Popper (https://popper.js.org)");super(t,e),this._isEnabled=!0,this._timeout=0,this._isHovered=null,this._activeTrigger={},this._popper=null,this._templateFactory=null,this._newContent=null,this.tip=null,this._setListeners(),this._config.selector||this._fixTitle()}static get Default(){return as}static get DefaultType(){return ls}static get NAME(){return"tooltip"}enable(){this._isEnabled=!0}disable(){this._isEnabled=!1}toggleEnabled(){this._isEnabled=!this._isEnabled}toggle(){this._isEnabled&&(this._activeTrigger.click=!this._activeTrigger.click,this._isShown()?this._leave():this._enter())}dispose(){clearTimeout(this._timeout),N.off(this._element.closest(is),ns,this._hideModalHandler),this._element.getAttribute("data-bs-original-title")&&this._element.setAttribute("title",this._element.getAttribute("data-bs-original-title")),this._disposePopper(),super.dispose()}show(){if("none"===this._element.style.display)throw new Error("Please use show on visible elements");if(!this._isWithContent()||!this._isEnabled)return;const t=N.trigger(this._element,this.constructor.eventName("show")),e=(c(this._element)||this._element.ownerDocument.documentElement).contains(this._element);if(t.defaultPrevented||!e)return;this._disposePopper();const i=this._getTipElement();this._element.setAttribute("aria-describedby",i.getAttribute("id"));const{container:n}=this._config;if(this._element.ownerDocument.documentElement.contains(this.tip)||(n.append(i),N.trigger(this._element,this.constructor.eventName("inserted"))),this._popper=this._createPopper(i),i.classList.add(es),"ontouchstart"in document.documentElement)for(const t of[].concat(...document.body.children))N.on(t,"mouseover",h);this._queueCallback((()=>{N.trigger(this._element,this.constructor.eventName("shown")),!1===this._isHovered&&this._leave(),this._isHovered=!1}),this.tip,this._isAnimated())}hide(){if(this._isShown()&&!N.trigger(this._element,this.constructor.eventName("hide")).defaultPrevented){if(this._getTipElement().classList.remove(es),"ontouchstart"in document.documentElement)for(const t of[].concat(...document.body.children))N.off(t,"mouseover",h);this._activeTrigger.click=!1,this._activeTrigger[os]=!1,this._activeTrigger[ss]=!1,this._isHovered=null,this._queueCallback((()=>{this._isWithActiveTrigger()||(this._isHovered||this._disposePopper(),this._element.removeAttribute("aria-describedby"),N.trigger(this._element,this.constructor.eventName("hidden")))}),this.tip,this._isAnimated())}}update(){this._popper&&this._popper.update()}_isWithContent(){return Boolean(this._getTitle())}_getTipElement(){return this.tip||(this.tip=this._createTipElement(this._newContent||this._getContentForTemplate())),this.tip}_createTipElement(t){const e=this._getTemplateFactory(t).toHtml();if(!e)return null;e.classList.remove(ts,es),e.classList.add(`bs-${this.constructor.NAME}-auto`);const i=(t=>{do{t+=Math.floor(1e6*Math.random())}while(document.getElementById(t));return t})(this.constructor.NAME).toString();return e.setAttribute("id",i),this._isAnimated()&&e.classList.add(ts),e}setContent(t){this._newContent=t,this._isShown()&&(this._disposePopper(),this.show())}_getTemplateFactory(t){return this._templateFactory?this._templateFactory.changeContent(t):this._templateFactory=new Jn({...this._config,content:t,extraClass:this._resolvePossibleFunction(this._config.customClass)}),this._templateFactory}_getContentForTemplate(){return{".tooltip-inner":this._getTitle()}}_getTitle(){return this._resolvePossibleFunction(this._config.title)||this._element.getAttribute("data-bs-original-title")}_initializeOnDelegatedTarget(t){return this.constructor.getOrCreateInstance(t.delegateTarget,this._getDelegateConfig())}_isAnimated(){return this._config.animation||this.tip&&this.tip.classList.contains(ts)}_isShown(){return this.tip&&this.tip.classList.contains(es)}_createPopper(t){const e=g(this._config.placement,[this,t,this._element]),i=rs[e.toUpperCase()];return bi(this._element,t,this._getPopperConfig(i))}_getOffset(){const{offset:t}=this._config;return"string"==typeof t?t.split(",").map((t=>Number.parseInt(t,10))):"function"==typeof t?e=>t(e,this._element):t}_resolvePossibleFunction(t){return g(t,[this._element])}_getPopperConfig(t){const e={placement:t,modifiers:[{name:"flip",options:{fallbackPlacements:this._config.fallbackPlacements}},{name:"offset",options:{offset:this._getOffset()}},{name:"preventOverflow",options:{boundary:this._config.boundary}},{name:"arrow",options:{element:`.${this.constructor.NAME}-arrow`}},{name:"preSetPlacement",enabled:!0,phase:"beforeMain",fn:t=>{this._getTipElement().setAttribute("data-popper-placement",t.state.placement)}}]};return{...e,...g(this._config.popperConfig,[e])}}_setListeners(){const t=this._config.trigger.split(" ");for(const e of t)if("click"===e)N.on(this._element,this.constructor.eventName("click"),this._config.selector,(t=>{this._initializeOnDelegatedTarget(t).toggle()}));else if("manual"!==e){const t=e===ss?this.constructor.eventName("mouseenter"):this.constructor.eventName("focusin"),i=e===ss?this.constructor.eventName("mouseleave"):this.constructor.eventName("focusout");N.on(this._element,t,this._config.selector,(t=>{const e=this._initializeOnDelegatedTarget(t);e._activeTrigger["focusin"===t.type?os:ss]=!0,e._enter()})),N.on(this._element,i,this._config.selector,(t=>{const e=this._initializeOnDelegatedTarget(t);e._activeTrigger["focusout"===t.type?os:ss]=e._element.contains(t.relatedTarget),e._leave()}))}this._hideModalHandler=()=>{this._element&&this.hide()},N.on(this._element.closest(is),ns,this._hideModalHandler)}_fixTitle(){const t=this._element.getAttribute("title");t&&(this._element.getAttribute("aria-label")||this._element.textContent.trim()||this._element.setAttribute("aria-label",t),this._element.setAttribute("data-bs-original-title",t),this._element.removeAttribute("title"))}_enter(){this._isShown()||this._isHovered?this._isHovered=!0:(this._isHovered=!0,this._setTimeout((()=>{this._isHovered&&this.show()}),this._config.delay.show))}_leave(){this._isWithActiveTrigger()||(this._isHovered=!1,this._setTimeout((()=>{this._isHovered||this.hide()}),this._config.delay.hide))}_setTimeout(t,e){clearTimeout(this._timeout),this._timeout=setTimeout(t,e)}_isWithActiveTrigger(){return Object.values(this._activeTrigger).includes(!0)}_getConfig(t){const e=F.getDataAttributes(this._element);for(const t of Object.keys(e))Zn.has(t)&&delete e[t];return t={...e,..."object"==typeof t&&t?t:{}},t=this._mergeConfigObj(t),t=this._configAfterMerge(t),this._typeCheckConfig(t),t}_configAfterMerge(t){return t.container=!1===t.container?document.body:r(t.container),"number"==typeof t.delay&&(t.delay={show:t.delay,hide:t.delay}),"number"==typeof t.title&&(t.title=t.title.toString()),"number"==typeof t.content&&(t.content=t.content.toString()),t}_getDelegateConfig(){const t={};for(const[e,i]of Object.entries(this._config))this.constructor.Default[e]!==i&&(t[e]=i);return t.selector=!1,t.trigger="manual",t}_disposePopper(){this._popper&&(this._popper.destroy(),this._popper=null),this.tip&&(this.tip.remove(),this.tip=null)}static jQueryInterface(t){return this.each((function(){const e=cs.getOrCreateInstance(this,t);if("string"==typeof t){if(void 0===e[t])throw new TypeError(`No method named "${t}"`);e[t]()}}))}}m(cs);const hs={...cs.Default,content:"",offset:[0,8],placement:"right",template:'<div class="popover" role="tooltip"><div class="popover-arrow"></div><h3 class="popover-header"></h3><div class="popover-body"></div></div>',trigger:"click"},ds={...cs.DefaultType,content:"(null|string|element|function)"};class us extends cs{static get Default(){return hs}static get DefaultType(){return ds}static get NAME(){return"popover"}_isWithContent(){return this._getTitle()||this._getContent()}_getContentForTemplate(){return{".popover-header":this._getTitle(),".popover-body":this._getContent()}}_getContent(){return this._resolvePossibleFunction(this._config.content)}static jQueryInterface(t){return this.each((function(){const e=us.getOrCreateInstance(this,t);if("string"==typeof t){if(void 0===e[t])throw new TypeError(`No method named "${t}"`);e[t]()}}))}}m(us);const fs=".bs.scrollspy",ps=`activate${fs}`,ms=`click${fs}`,gs=`load${fs}.data-api`,_s="active",bs="[href]",vs=".nav-link",ys=`${vs}, .nav-item > ${vs}, .list-group-item`,ws={offset:null,rootMargin:"0px 0px -25%",smoothScroll:!1,target:null,threshold:[.1,.5,1]},As={offset:"(number|null)",rootMargin:"string",smoothScroll:"boolean",target:"element",threshold:"array"};class Es extends W{constructor(t,e){super(t,e),this._targetLinks=new Map,this._observableSections=new Map,this._rootElement="visible"===getComputedStyle(this._element).overflowY?null:this._element,this._activeTarget=null,this._observer=null,this._previousScrollData={visibleEntryTop:0,parentScrollTop:0},this.refresh()}static get Default(){return ws}static get DefaultType(){return As}static get NAME(){return"scrollspy"}refresh(){this._initializeTargetsAndObservables(),this._maybeEnableSmoothScroll(),this._observer?this._observer.disconnect():this._observer=this._getNewObserver();for(const t of this._observableSections.values())this._observer.observe(t)}dispose(){this._observer.disconnect(),super.dispose()}_configAfterMerge(t){return t.target=r(t.target)||document.body,t.rootMargin=t.offset?`${t.offset}px 0px -30%`:t.rootMargin,"string"==typeof t.threshold&&(t.threshold=t.threshold.split(",").map((t=>Number.parseFloat(t)))),t}_maybeEnableSmoothScroll(){this._config.smoothScroll&&(N.off(this._config.target,ms),N.on(this._config.target,ms,bs,(t=>{const e=this._observableSections.get(t.target.hash);if(e){t.preventDefault();const i=this._rootElement||window,n=e.offsetTop-this._element.offsetTop;if(i.scrollTo)return void i.scrollTo({top:n,behavior:"smooth"});i.scrollTop=n}})))}_getNewObserver(){const t={root:this._rootElement,threshold:this._config.threshold,rootMargin:this._config.rootMargin};return new IntersectionObserver((t=>this._observerCallback(t)),t)}_observerCallback(t){const e=t=>this._targetLinks.get(`#${t.target.id}`),i=t=>{this._previousScrollData.visibleEntryTop=t.target.offsetTop,this._process(e(t))},n=(this._rootElement||document.documentElement).scrollTop,s=n>=this._previousScrollData.parentScrollTop;this._previousScrollData.parentScrollTop=n;for(const o of t){if(!o.isIntersecting){this._activeTarget=null,this._clearActiveClass(e(o));continue}const t=o.target.offsetTop>=this._previousScrollData.visibleEntryTop;if(s&&t){if(i(o),!n)return}else s||t||i(o)}}_initializeTargetsAndObservables(){this._targetLinks=new Map,this._observableSections=new Map;const t=z.find(bs,this._config.target);for(const e of t){if(!e.hash||l(e))continue;const t=z.findOne(decodeURI(e.hash),this._element);a(t)&&(this._targetLinks.set(decodeURI(e.hash),e),this._observableSections.set(e.hash,t))}}_process(t){this._activeTarget!==t&&(this._clearActiveClass(this._config.target),this._activeTarget=t,t.classList.add(_s),this._activateParents(t),N.trigger(this._element,ps,{relatedTarget:t}))}_activateParents(t){if(t.classList.contains("dropdown-item"))z.findOne(".dropdown-toggle",t.closest(".dropdown")).classList.add(_s);else for(const e of z.parents(t,".nav, .list-group"))for(const t of z.prev(e,ys))t.classList.add(_s)}_clearActiveClass(t){t.classList.remove(_s);const e=z.find(`${bs}.${_s}`,t);for(const t of e)t.classList.remove(_s)}static jQueryInterface(t){return this.each((function(){const e=Es.getOrCreateInstance(this,t);if("string"==typeof t){if(void 0===e[t]||t.startsWith("_")||"constructor"===t)throw new TypeError(`No method named "${t}"`);e[t]()}}))}}N.on(window,gs,(()=>{for(const t of z.find('[data-bs-spy="scroll"]'))Es.getOrCreateInstance(t)})),m(Es);const Ts=".bs.tab",Cs=`hide${Ts}`,Os=`hidden${Ts}`,xs=`show${Ts}`,ks=`shown${Ts}`,Ls=`click${Ts}`,Ss=`keydown${Ts}`,Ds=`load${Ts}`,$s="ArrowLeft",Is="ArrowRight",Ns="ArrowUp",Ps="ArrowDown",Ms="Home",js="End",Fs="active",Hs="fade",Ws="show",Bs=":not(.dropdown-toggle)",zs='[data-bs-toggle="tab"], [data-bs-toggle="pill"], [data-bs-toggle="list"]',Rs=`.nav-link${Bs}, .list-group-item${Bs}, [role="tab"]${Bs}, ${zs}`,qs=`.${Fs}[data-bs-toggle="tab"], .${Fs}[data-bs-toggle="pill"], .${Fs}[data-bs-toggle="list"]`;class Vs extends W{constructor(t){super(t),this._parent=this._element.closest('.list-group, .nav, [role="tablist"]'),this._parent&&(this._setInitialAttributes(this._parent,this._getChildren()),N.on(this._element,Ss,(t=>this._keydown(t))))}static get NAME(){return"tab"}show(){const t=this._element;if(this._elemIsActive(t))return;const e=this._getActiveElem(),i=e?N.trigger(e,Cs,{relatedTarget:t}):null;N.trigger(t,xs,{relatedTarget:e}).defaultPrevented||i&&i.defaultPrevented||(this._deactivate(e,t),this._activate(t,e))}_activate(t,e){t&&(t.classList.add(Fs),this._activate(z.getElementFromSelector(t)),this._queueCallback((()=>{"tab"===t.getAttribute("role")?(t.removeAttribute("tabindex"),t.setAttribute("aria-selected",!0),this._toggleDropDown(t,!0),N.trigger(t,ks,{relatedTarget:e})):t.classList.add(Ws)}),t,t.classList.contains(Hs)))}_deactivate(t,e){t&&(t.classList.remove(Fs),t.blur(),this._deactivate(z.getElementFromSelector(t)),this._queueCallback((()=>{"tab"===t.getAttribute("role")?(t.setAttribute("aria-selected",!1),t.setAttribute("tabindex","-1"),this._toggleDropDown(t,!1),N.trigger(t,Os,{relatedTarget:e})):t.classList.remove(Ws)}),t,t.classList.contains(Hs)))}_keydown(t){if(![$s,Is,Ns,Ps,Ms,js].includes(t.key))return;t.stopPropagation(),t.preventDefault();const e=this._getChildren().filter((t=>!l(t)));let i;if([Ms,js].includes(t.key))i=e[t.key===Ms?0:e.length-1];else{const n=[Is,Ps].includes(t.key);i=b(e,t.target,n,!0)}i&&(i.focus({preventScroll:!0}),Vs.getOrCreateInstance(i).show())}_getChildren(){return z.find(Rs,this._parent)}_getActiveElem(){return this._getChildren().find((t=>this._elemIsActive(t)))||null}_setInitialAttributes(t,e){this._setAttributeIfNotExists(t,"role","tablist");for(const t of e)this._setInitialAttributesOnChild(t)}_setInitialAttributesOnChild(t){t=this._getInnerElement(t);const e=this._elemIsActive(t),i=this._getOuterElement(t);t.setAttribute("aria-selected",e),i!==t&&this._setAttributeIfNotExists(i,"role","presentation"),e||t.setAttribute("tabindex","-1"),this._setAttributeIfNotExists(t,"role","tab"),this._setInitialAttributesOnTargetPanel(t)}_setInitialAttributesOnTargetPanel(t){const e=z.getElementFromSelector(t);e&&(this._setAttributeIfNotExists(e,"role","tabpanel"),t.id&&this._setAttributeIfNotExists(e,"aria-labelledby",`${t.id}`))}_toggleDropDown(t,e){const i=this._getOuterElement(t);if(!i.classList.contains("dropdown"))return;const n=(t,n)=>{const s=z.findOne(t,i);s&&s.classList.toggle(n,e)};n(".dropdown-toggle",Fs),n(".dropdown-menu",Ws),i.setAttribute("aria-expanded",e)}_setAttributeIfNotExists(t,e,i){t.hasAttribute(e)||t.setAttribute(e,i)}_elemIsActive(t){return t.classList.contains(Fs)}_getInnerElement(t){return t.matches(Rs)?t:z.findOne(Rs,t)}_getOuterElement(t){return t.closest(".nav-item, .list-group-item")||t}static jQueryInterface(t){return this.each((function(){const e=Vs.getOrCreateInstance(this);if("string"==typeof t){if(void 0===e[t]||t.startsWith("_")||"constructor"===t)throw new TypeError(`No method named "${t}"`);e[t]()}}))}}N.on(document,Ls,zs,(function(t){["A","AREA"].includes(this.tagName)&&t.preventDefault(),l(this)||Vs.getOrCreateInstance(this).show()})),N.on(window,Ds,(()=>{for(const t of z.find(qs))Vs.getOrCreateInstance(t)})),m(Vs);const Ks=".bs.toast",Qs=`mouseover${Ks}`,Xs=`mouseout${Ks}`,Ys=`focusin${Ks}`,Us=`focusout${Ks}`,Gs=`hide${Ks}`,Js=`hidden${Ks}`,Zs=`show${Ks}`,to=`shown${Ks}`,eo="hide",io="show",no="showing",so={animation:"boolean",autohide:"boolean",delay:"number"},oo={animation:!0,autohide:!0,delay:5e3};class ro extends W{constructor(t,e){super(t,e),this._timeout=null,this._hasMouseInteraction=!1,this._hasKeyboardInteraction=!1,this._setListeners()}static get Default(){return oo}static get DefaultType(){return so}static get NAME(){return"toast"}show(){N.trigger(this._element,Zs).defaultPrevented||(this._clearTimeout(),this._config.animation&&this._element.classList.add("fade"),this._element.classList.remove(eo),d(this._element),this._element.classList.add(io,no),this._queueCallback((()=>{this._element.classList.remove(no),N.trigger(this._element,to),this._maybeScheduleHide()}),this._element,this._config.animation))}hide(){this.isShown()&&(N.trigger(this._element,Gs).defaultPrevented||(this._element.classList.add(no),this._queueCallback((()=>{this._element.classList.add(eo),this._element.classList.remove(no,io),N.trigger(this._element,Js)}),this._element,this._config.animation)))}dispose(){this._clearTimeout(),this.isShown()&&this._element.classList.remove(io),super.dispose()}isShown(){return this._element.classList.contains(io)}_maybeScheduleHide(){this._config.autohide&&(this._hasMouseInteraction||this._hasKeyboardInteraction||(this._timeout=setTimeout((()=>{this.hide()}),this._config.delay)))}_onInteraction(t,e){switch(t.type){case"mouseover":case"mouseout":this._hasMouseInteraction=e;break;case"focusin":case"focusout":this._hasKeyboardInteraction=e}if(e)return void this._clearTimeout();const i=t.relatedTarget;this._element===i||this._element.contains(i)||this._maybeScheduleHide()}_setListeners(){N.on(this._element,Qs,(t=>this._onInteraction(t,!0))),N.on(this._element,Xs,(t=>this._onInteraction(t,!1))),N.on(this._element,Ys,(t=>this._onInteraction(t,!0))),N.on(this._element,Us,(t=>this._onInteraction(t,!1)))}_clearTimeout(){clearTimeout(this._timeout),this._timeout=null}static jQueryInterface(t){return this.each((function(){const e=ro.getOrCreateInstance(this,t);if("string"==typeof t){if(void 0===e[t])throw new TypeError(`No method named "${t}"`);e[t](this)}}))}}return R(ro),m(ro),{Alert:Q,Button:Y,Carousel:xt,Collapse:Bt,Dropdown:qi,Modal:On,Offcanvas:qn,Popover:us,ScrollSpy:Es,Tab:Vs,Toast:ro,Tooltip:cs}}));
//# sourceMappingURL=bootstrap.bundle.min.js.map</script>
<style type="text/css">
@font-face {
font-display: block;
font-family: "bootstrap-icons";
src: url(data:font/woff;base64,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) format("woff");
}
.bi::before,
[class^="bi-"]::before,
[class*=" bi-"]::before {
display: inline-block;
font-family: bootstrap-icons !important;
font-style: normal;
font-weight: normal !important;
font-variant: normal;
text-transform: none;
line-height: 1;
vertical-align: -.125em;
-webkit-font-smoothing: antialiased;
-moz-osx-font-smoothing: grayscale;
}
.bi-123::before { content: "\f67f"; }
.bi-alarm-fill::before { content: "\f101"; }
.bi-alarm::before { content: "\f102"; }
.bi-align-bottom::before { content: "\f103"; }
.bi-align-center::before { content: "\f104"; }
.bi-align-end::before { content: "\f105"; }
.bi-align-middle::before { content: "\f106"; }
.bi-align-start::before { content: "\f107"; }
.bi-align-top::before { content: "\f108"; }
.bi-alt::before { content: "\f109"; }
.bi-app-indicator::before { content: "\f10a"; }
.bi-app::before { content: "\f10b"; }
.bi-archive-fill::before { content: "\f10c"; }
.bi-archive::before { content: "\f10d"; }
.bi-arrow-90deg-down::before { content: "\f10e"; }
.bi-arrow-90deg-left::before { content: "\f10f"; }
.bi-arrow-90deg-right::before { content: "\f110"; }
.bi-arrow-90deg-up::before { content: "\f111"; }
.bi-arrow-bar-down::before { content: "\f112"; }
.bi-arrow-bar-left::before { content: "\f113"; }
.bi-arrow-bar-right::before { content: "\f114"; }
.bi-arrow-bar-up::before { content: "\f115"; }
.bi-arrow-clockwise::before { content: "\f116"; }
.bi-arrow-counterclockwise::before { content: "\f117"; }
.bi-arrow-down-circle-fill::before { content: "\f118"; }
.bi-arrow-down-circle::before { content: "\f119"; }
.bi-arrow-down-left-circle-fill::before { content: "\f11a"; }
.bi-arrow-down-left-circle::before { content: "\f11b"; }
.bi-arrow-down-left-square-fill::before { content: "\f11c"; }
.bi-arrow-down-left-square::before { content: "\f11d"; }
.bi-arrow-down-left::before { content: "\f11e"; }
.bi-arrow-down-right-circle-fill::before { content: "\f11f"; }
.bi-arrow-down-right-circle::before { content: "\f120"; }
.bi-arrow-down-right-square-fill::before { content: "\f121"; }
.bi-arrow-down-right-square::before { content: "\f122"; }
.bi-arrow-down-right::before { content: "\f123"; }
.bi-arrow-down-short::before { content: "\f124"; }
.bi-arrow-down-square-fill::before { content: "\f125"; }
.bi-arrow-down-square::before { content: "\f126"; }
.bi-arrow-down-up::before { content: "\f127"; }
.bi-arrow-down::before { content: "\f128"; }
.bi-arrow-left-circle-fill::before { content: "\f129"; }
.bi-arrow-left-circle::before { content: "\f12a"; }
.bi-arrow-left-right::before { content: "\f12b"; }
.bi-arrow-left-short::before { content: "\f12c"; }
.bi-arrow-left-square-fill::before { content: "\f12d"; }
.bi-arrow-left-square::before { content: "\f12e"; }
.bi-arrow-left::before { content: "\f12f"; }
.bi-arrow-repeat::before { content: "\f130"; }
.bi-arrow-return-left::before { content: "\f131"; }
.bi-arrow-return-right::before { content: "\f132"; }
.bi-arrow-right-circle-fill::before { content: "\f133"; }
.bi-arrow-right-circle::before { content: "\f134"; }
.bi-arrow-right-short::before { content: "\f135"; }
.bi-arrow-right-square-fill::before { content: "\f136"; }
.bi-arrow-right-square::before { content: "\f137"; }
.bi-arrow-right::before { content: "\f138"; }
.bi-arrow-up-circle-fill::before { content: "\f139"; }
.bi-arrow-up-circle::before { content: "\f13a"; }
.bi-arrow-up-left-circle-fill::before { content: "\f13b"; }
.bi-arrow-up-left-circle::before { content: "\f13c"; }
.bi-arrow-up-left-square-fill::before { content: "\f13d"; }
.bi-arrow-up-left-square::before { content: "\f13e"; }
.bi-arrow-up-left::before { content: "\f13f"; }
.bi-arrow-up-right-circle-fill::before { content: "\f140"; }
.bi-arrow-up-right-circle::before { content: "\f141"; }
.bi-arrow-up-right-square-fill::before { content: "\f142"; }
.bi-arrow-up-right-square::before { content: "\f143"; }
.bi-arrow-up-right::before { content: "\f144"; }
.bi-arrow-up-short::before { content: "\f145"; }
.bi-arrow-up-square-fill::before { content: "\f146"; }
.bi-arrow-up-square::before { content: "\f147"; }
.bi-arrow-up::before { content: "\f148"; }
.bi-arrows-angle-contract::before { content: "\f149"; }
.bi-arrows-angle-expand::before { content: "\f14a"; }
.bi-arrows-collapse::before { content: "\f14b"; }
.bi-arrows-expand::before { content: "\f14c"; }
.bi-arrows-fullscreen::before { content: "\f14d"; }
.bi-arrows-move::before { content: "\f14e"; }
.bi-aspect-ratio-fill::before { content: "\f14f"; }
.bi-aspect-ratio::before { content: "\f150"; }
.bi-asterisk::before { content: "\f151"; }
.bi-at::before { content: "\f152"; }
.bi-award-fill::before { content: "\f153"; }
.bi-award::before { content: "\f154"; }
.bi-back::before { content: "\f155"; }
.bi-backspace-fill::before { content: "\f156"; }
.bi-backspace-reverse-fill::before { content: "\f157"; }
.bi-backspace-reverse::before { content: "\f158"; }
.bi-backspace::before { content: "\f159"; }
.bi-badge-3d-fill::before { content: "\f15a"; }
.bi-badge-3d::before { content: "\f15b"; }
.bi-badge-4k-fill::before { content: "\f15c"; }
.bi-badge-4k::before { content: "\f15d"; }
.bi-badge-8k-fill::before { content: "\f15e"; }
.bi-badge-8k::before { content: "\f15f"; }
.bi-badge-ad-fill::before { content: "\f160"; }
.bi-badge-ad::before { content: "\f161"; }
.bi-badge-ar-fill::before { content: "\f162"; }
.bi-badge-ar::before { content: "\f163"; }
.bi-badge-cc-fill::before { content: "\f164"; }
.bi-badge-cc::before { content: "\f165"; }
.bi-badge-hd-fill::before { content: "\f166"; }
.bi-badge-hd::before { content: "\f167"; }
.bi-badge-tm-fill::before { content: "\f168"; }
.bi-badge-tm::before { content: "\f169"; }
.bi-badge-vo-fill::before { content: "\f16a"; }
.bi-badge-vo::before { content: "\f16b"; }
.bi-badge-vr-fill::before { content: "\f16c"; }
.bi-badge-vr::before { content: "\f16d"; }
.bi-badge-wc-fill::before { content: "\f16e"; }
.bi-badge-wc::before { content: "\f16f"; }
.bi-bag-check-fill::before { content: "\f170"; }
.bi-bag-check::before { content: "\f171"; }
.bi-bag-dash-fill::before { content: "\f172"; }
.bi-bag-dash::before { content: "\f173"; }
.bi-bag-fill::before { content: "\f174"; }
.bi-bag-plus-fill::before { content: "\f175"; }
.bi-bag-plus::before { content: "\f176"; }
.bi-bag-x-fill::before { content: "\f177"; }
.bi-bag-x::before { content: "\f178"; }
.bi-bag::before { content: "\f179"; }
.bi-bar-chart-fill::before { content: "\f17a"; }
.bi-bar-chart-line-fill::before { content: "\f17b"; }
.bi-bar-chart-line::before { content: "\f17c"; }
.bi-bar-chart-steps::before { content: "\f17d"; }
.bi-bar-chart::before { content: "\f17e"; }
.bi-basket-fill::before { content: "\f17f"; }
.bi-basket::before { content: "\f180"; }
.bi-basket2-fill::before { content: "\f181"; }
.bi-basket2::before { content: "\f182"; }
.bi-basket3-fill::before { content: "\f183"; }
.bi-basket3::before { content: "\f184"; }
.bi-battery-charging::before { content: "\f185"; }
.bi-battery-full::before { content: "\f186"; }
.bi-battery-half::before { content: "\f187"; }
.bi-battery::before { content: "\f188"; }
.bi-bell-fill::before { content: "\f189"; }
.bi-bell::before { content: "\f18a"; }
.bi-bezier::before { content: "\f18b"; }
.bi-bezier2::before { content: "\f18c"; }
.bi-bicycle::before { content: "\f18d"; }
.bi-binoculars-fill::before { content: "\f18e"; }
.bi-binoculars::before { content: "\f18f"; }
.bi-blockquote-left::before { content: "\f190"; }
.bi-blockquote-right::before { content: "\f191"; }
.bi-book-fill::before { content: "\f192"; }
.bi-book-half::before { content: "\f193"; }
.bi-book::before { content: "\f194"; }
.bi-bookmark-check-fill::before { content: "\f195"; }
.bi-bookmark-check::before { content: "\f196"; }
.bi-bookmark-dash-fill::before { content: "\f197"; }
.bi-bookmark-dash::before { content: "\f198"; }
.bi-bookmark-fill::before { content: "\f199"; }
.bi-bookmark-heart-fill::before { content: "\f19a"; }
.bi-bookmark-heart::before { content: "\f19b"; }
.bi-bookmark-plus-fill::before { content: "\f19c"; }
.bi-bookmark-plus::before { content: "\f19d"; }
.bi-bookmark-star-fill::before { content: "\f19e"; }
.bi-bookmark-star::before { content: "\f19f"; }
.bi-bookmark-x-fill::before { content: "\f1a0"; }
.bi-bookmark-x::before { content: "\f1a1"; }
.bi-bookmark::before { content: "\f1a2"; }
.bi-bookmarks-fill::before { content: "\f1a3"; }
.bi-bookmarks::before { content: "\f1a4"; }
.bi-bookshelf::before { content: "\f1a5"; }
.bi-bootstrap-fill::before { content: "\f1a6"; }
.bi-bootstrap-reboot::before { content: "\f1a7"; }
.bi-bootstrap::before { content: "\f1a8"; }
.bi-border-all::before { content: "\f1a9"; }
.bi-border-bottom::before { content: "\f1aa"; }
.bi-border-center::before { content: "\f1ab"; }
.bi-border-inner::before { content: "\f1ac"; }
.bi-border-left::before { content: "\f1ad"; }
.bi-border-middle::before { content: "\f1ae"; }
.bi-border-outer::before { content: "\f1af"; }
.bi-border-right::before { content: "\f1b0"; }
.bi-border-style::before { content: "\f1b1"; }
.bi-border-top::before { content: "\f1b2"; }
.bi-border-width::before { content: "\f1b3"; }
.bi-border::before { content: "\f1b4"; }
.bi-bounding-box-circles::before { content: "\f1b5"; }
.bi-bounding-box::before { content: "\f1b6"; }
.bi-box-arrow-down-left::before { content: "\f1b7"; }
.bi-box-arrow-down-right::before { content: "\f1b8"; }
.bi-box-arrow-down::before { content: "\f1b9"; }
.bi-box-arrow-in-down-left::before { content: "\f1ba"; }
.bi-box-arrow-in-down-right::before { content: "\f1bb"; }
.bi-box-arrow-in-down::before { content: "\f1bc"; }
.bi-box-arrow-in-left::before { content: "\f1bd"; }
.bi-box-arrow-in-right::before { content: "\f1be"; }
.bi-box-arrow-in-up-left::before { content: "\f1bf"; }
.bi-box-arrow-in-up-right::before { content: "\f1c0"; }
.bi-box-arrow-in-up::before { content: "\f1c1"; }
.bi-box-arrow-left::before { content: "\f1c2"; }
.bi-box-arrow-right::before { content: "\f1c3"; }
.bi-box-arrow-up-left::before { content: "\f1c4"; }
.bi-box-arrow-up-right::before { content: "\f1c5"; }
.bi-box-arrow-up::before { content: "\f1c6"; }
.bi-box-seam::before { content: "\f1c7"; }
.bi-box::before { content: "\f1c8"; }
.bi-braces::before { content: "\f1c9"; }
.bi-bricks::before { content: "\f1ca"; }
.bi-briefcase-fill::before { content: "\f1cb"; }
.bi-briefcase::before { content: "\f1cc"; }
.bi-brightness-alt-high-fill::before { content: "\f1cd"; }
.bi-brightness-alt-high::before { content: "\f1ce"; }
.bi-brightness-alt-low-fill::before { content: "\f1cf"; }
.bi-brightness-alt-low::before { content: "\f1d0"; }
.bi-brightness-high-fill::before { content: "\f1d1"; }
.bi-brightness-high::before { content: "\f1d2"; }
.bi-brightness-low-fill::before { content: "\f1d3"; }
.bi-brightness-low::before { content: "\f1d4"; }
.bi-broadcast-pin::before { content: "\f1d5"; }
.bi-broadcast::before { content: "\f1d6"; }
.bi-brush-fill::before { content: "\f1d7"; }
.bi-brush::before { content: "\f1d8"; }
.bi-bucket-fill::before { content: "\f1d9"; }
.bi-bucket::before { content: "\f1da"; }
.bi-bug-fill::before { content: "\f1db"; }
.bi-bug::before { content: "\f1dc"; }
.bi-building::before { content: "\f1dd"; }
.bi-bullseye::before { content: "\f1de"; }
.bi-calculator-fill::before { content: "\f1df"; }
.bi-calculator::before { content: "\f1e0"; }
.bi-calendar-check-fill::before { content: "\f1e1"; }
.bi-calendar-check::before { content: "\f1e2"; }
.bi-calendar-date-fill::before { content: "\f1e3"; }
.bi-calendar-date::before { content: "\f1e4"; }
.bi-calendar-day-fill::before { content: "\f1e5"; }
.bi-calendar-day::before { content: "\f1e6"; }
.bi-calendar-event-fill::before { content: "\f1e7"; }
.bi-calendar-event::before { content: "\f1e8"; }
.bi-calendar-fill::before { content: "\f1e9"; }
.bi-calendar-minus-fill::before { content: "\f1ea"; }
.bi-calendar-minus::before { content: "\f1eb"; }
.bi-calendar-month-fill::before { content: "\f1ec"; }
.bi-calendar-month::before { content: "\f1ed"; }
.bi-calendar-plus-fill::before { content: "\f1ee"; }
.bi-calendar-plus::before { content: "\f1ef"; }
.bi-calendar-range-fill::before { content: "\f1f0"; }
.bi-calendar-range::before { content: "\f1f1"; }
.bi-calendar-week-fill::before { content: "\f1f2"; }
.bi-calendar-week::before { content: "\f1f3"; }
.bi-calendar-x-fill::before { content: "\f1f4"; }
.bi-calendar-x::before { content: "\f1f5"; }
.bi-calendar::before { content: "\f1f6"; }
.bi-calendar2-check-fill::before { content: "\f1f7"; }
.bi-calendar2-check::before { content: "\f1f8"; }
.bi-calendar2-date-fill::before { content: "\f1f9"; }
.bi-calendar2-date::before { content: "\f1fa"; }
.bi-calendar2-day-fill::before { content: "\f1fb"; }
.bi-calendar2-day::before { content: "\f1fc"; }
.bi-calendar2-event-fill::before { content: "\f1fd"; }
.bi-calendar2-event::before { content: "\f1fe"; }
.bi-calendar2-fill::before { content: "\f1ff"; }
.bi-calendar2-minus-fill::before { content: "\f200"; }
.bi-calendar2-minus::before { content: "\f201"; }
.bi-calendar2-month-fill::before { content: "\f202"; }
.bi-calendar2-month::before { content: "\f203"; }
.bi-calendar2-plus-fill::before { content: "\f204"; }
.bi-calendar2-plus::before { content: "\f205"; }
.bi-calendar2-range-fill::before { content: "\f206"; }
.bi-calendar2-range::before { content: "\f207"; }
.bi-calendar2-week-fill::before { content: "\f208"; }
.bi-calendar2-week::before { content: "\f209"; }
.bi-calendar2-x-fill::before { content: "\f20a"; }
.bi-calendar2-x::before { content: "\f20b"; }
.bi-calendar2::before { content: "\f20c"; }
.bi-calendar3-event-fill::before { content: "\f20d"; }
.bi-calendar3-event::before { content: "\f20e"; }
.bi-calendar3-fill::before { content: "\f20f"; }
.bi-calendar3-range-fill::before { content: "\f210"; }
.bi-calendar3-range::before { content: "\f211"; }
.bi-calendar3-week-fill::before { content: "\f212"; }
.bi-calendar3-week::before { content: "\f213"; }
.bi-calendar3::before { content: "\f214"; }
.bi-calendar4-event::before { content: "\f215"; }
.bi-calendar4-range::before { content: "\f216"; }
.bi-calendar4-week::before { content: "\f217"; }
.bi-calendar4::before { content: "\f218"; }
.bi-camera-fill::before { content: "\f219"; }
.bi-camera-reels-fill::before { content: "\f21a"; }
.bi-camera-reels::before { content: "\f21b"; }
.bi-camera-video-fill::before { content: "\f21c"; }
.bi-camera-video-off-fill::before { content: "\f21d"; }
.bi-camera-video-off::before { content: "\f21e"; }
.bi-camera-video::before { content: "\f21f"; }
.bi-camera::before { content: "\f220"; }
.bi-camera2::before { content: "\f221"; }
.bi-capslock-fill::before { content: "\f222"; }
.bi-capslock::before { content: "\f223"; }
.bi-card-checklist::before { content: "\f224"; }
.bi-card-heading::before { content: "\f225"; }
.bi-card-image::before { content: "\f226"; }
.bi-card-list::before { content: "\f227"; }
.bi-card-text::before { content: "\f228"; }
.bi-caret-down-fill::before { content: "\f229"; }
.bi-caret-down-square-fill::before { content: "\f22a"; }
.bi-caret-down-square::before { content: "\f22b"; }
.bi-caret-down::before { content: "\f22c"; }
.bi-caret-left-fill::before { content: "\f22d"; }
.bi-caret-left-square-fill::before { content: "\f22e"; }
.bi-caret-left-square::before { content: "\f22f"; }
.bi-caret-left::before { content: "\f230"; }
.bi-caret-right-fill::before { content: "\f231"; }
.bi-caret-right-square-fill::before { content: "\f232"; }
.bi-caret-right-square::before { content: "\f233"; }
.bi-caret-right::before { content: "\f234"; }
.bi-caret-up-fill::before { content: "\f235"; }
.bi-caret-up-square-fill::before { content: "\f236"; }
.bi-caret-up-square::before { content: "\f237"; }
.bi-caret-up::before { content: "\f238"; }
.bi-cart-check-fill::before { content: "\f239"; }
.bi-cart-check::before { content: "\f23a"; }
.bi-cart-dash-fill::before { content: "\f23b"; }
.bi-cart-dash::before { content: "\f23c"; }
.bi-cart-fill::before { content: "\f23d"; }
.bi-cart-plus-fill::before { content: "\f23e"; }
.bi-cart-plus::before { content: "\f23f"; }
.bi-cart-x-fill::before { content: "\f240"; }
.bi-cart-x::before { content: "\f241"; }
.bi-cart::before { content: "\f242"; }
.bi-cart2::before { content: "\f243"; }
.bi-cart3::before { content: "\f244"; }
.bi-cart4::before { content: "\f245"; }
.bi-cash-stack::before { content: "\f246"; }
.bi-cash::before { content: "\f247"; }
.bi-cast::before { content: "\f248"; }
.bi-chat-dots-fill::before { content: "\f249"; }
.bi-chat-dots::before { content: "\f24a"; }
.bi-chat-fill::before { content: "\f24b"; }
.bi-chat-left-dots-fill::before { content: "\f24c"; }
.bi-chat-left-dots::before { content: "\f24d"; }
.bi-chat-left-fill::before { content: "\f24e"; }
.bi-chat-left-quote-fill::before { content: "\f24f"; }
.bi-chat-left-quote::before { content: "\f250"; }
.bi-chat-left-text-fill::before { content: "\f251"; }
.bi-chat-left-text::before { content: "\f252"; }
.bi-chat-left::before { content: "\f253"; }
.bi-chat-quote-fill::before { content: "\f254"; }
.bi-chat-quote::before { content: "\f255"; }
.bi-chat-right-dots-fill::before { content: "\f256"; }
.bi-chat-right-dots::before { content: "\f257"; }
.bi-chat-right-fill::before { content: "\f258"; }
.bi-chat-right-quote-fill::before { content: "\f259"; }
.bi-chat-right-quote::before { content: "\f25a"; }
.bi-chat-right-text-fill::before { content: "\f25b"; }
.bi-chat-right-text::before { content: "\f25c"; }
.bi-chat-right::before { content: "\f25d"; }
.bi-chat-square-dots-fill::before { content: "\f25e"; }
.bi-chat-square-dots::before { content: "\f25f"; }
.bi-chat-square-fill::before { content: "\f260"; }
.bi-chat-square-quote-fill::before { content: "\f261"; }
.bi-chat-square-quote::before { content: "\f262"; }
.bi-chat-square-text-fill::before { content: "\f263"; }
.bi-chat-square-text::before { content: "\f264"; }
.bi-chat-square::before { content: "\f265"; }
.bi-chat-text-fill::before { content: "\f266"; }
.bi-chat-text::before { content: "\f267"; }
.bi-chat::before { content: "\f268"; }
.bi-check-all::before { content: "\f269"; }
.bi-check-circle-fill::before { content: "\f26a"; }
.bi-check-circle::before { content: "\f26b"; }
.bi-check-square-fill::before { content: "\f26c"; }
.bi-check-square::before { content: "\f26d"; }
.bi-check::before { content: "\f26e"; }
.bi-check2-all::before { content: "\f26f"; }
.bi-check2-circle::before { content: "\f270"; }
.bi-check2-square::before { content: "\f271"; }
.bi-check2::before { content: "\f272"; }
.bi-chevron-bar-contract::before { content: "\f273"; }
.bi-chevron-bar-down::before { content: "\f274"; }
.bi-chevron-bar-expand::before { content: "\f275"; }
.bi-chevron-bar-left::before { content: "\f276"; }
.bi-chevron-bar-right::before { content: "\f277"; }
.bi-chevron-bar-up::before { content: "\f278"; }
.bi-chevron-compact-down::before { content: "\f279"; }
.bi-chevron-compact-left::before { content: "\f27a"; }
.bi-chevron-compact-right::before { content: "\f27b"; }
.bi-chevron-compact-up::before { content: "\f27c"; }
.bi-chevron-contract::before { content: "\f27d"; }
.bi-chevron-double-down::before { content: "\f27e"; }
.bi-chevron-double-left::before { content: "\f27f"; }
.bi-chevron-double-right::before { content: "\f280"; }
.bi-chevron-double-up::before { content: "\f281"; }
.bi-chevron-down::before { content: "\f282"; }
.bi-chevron-expand::before { content: "\f283"; }
.bi-chevron-left::before { content: "\f284"; }
.bi-chevron-right::before { content: "\f285"; }
.bi-chevron-up::before { content: "\f286"; }
.bi-circle-fill::before { content: "\f287"; }
.bi-circle-half::before { content: "\f288"; }
.bi-circle-square::before { content: "\f289"; }
.bi-circle::before { content: "\f28a"; }
.bi-clipboard-check::before { content: "\f28b"; }
.bi-clipboard-data::before { content: "\f28c"; }
.bi-clipboard-minus::before { content: "\f28d"; }
.bi-clipboard-plus::before { content: "\f28e"; }
.bi-clipboard-x::before { content: "\f28f"; }
.bi-clipboard::before { content: "\f290"; }
.bi-clock-fill::before { content: "\f291"; }
.bi-clock-history::before { content: "\f292"; }
.bi-clock::before { content: "\f293"; }
.bi-cloud-arrow-down-fill::before { content: "\f294"; }
.bi-cloud-arrow-down::before { content: "\f295"; }
.bi-cloud-arrow-up-fill::before { content: "\f296"; }
.bi-cloud-arrow-up::before { content: "\f297"; }
.bi-cloud-check-fill::before { content: "\f298"; }
.bi-cloud-check::before { content: "\f299"; }
.bi-cloud-download-fill::before { content: "\f29a"; }
.bi-cloud-download::before { content: "\f29b"; }
.bi-cloud-drizzle-fill::before { content: "\f29c"; }
.bi-cloud-drizzle::before { content: "\f29d"; }
.bi-cloud-fill::before { content: "\f29e"; }
.bi-cloud-fog-fill::before { content: "\f29f"; }
.bi-cloud-fog::before { content: "\f2a0"; }
.bi-cloud-fog2-fill::before { content: "\f2a1"; }
.bi-cloud-fog2::before { content: "\f2a2"; }
.bi-cloud-hail-fill::before { content: "\f2a3"; }
.bi-cloud-hail::before { content: "\f2a4"; }
.bi-cloud-haze-fill::before { content: "\f2a6"; }
.bi-cloud-haze::before { content: "\f2a7"; }
.bi-cloud-haze2-fill::before { content: "\f2a8"; }
.bi-cloud-lightning-fill::before { content: "\f2a9"; }
.bi-cloud-lightning-rain-fill::before { content: "\f2aa"; }
.bi-cloud-lightning-rain::before { content: "\f2ab"; }
.bi-cloud-lightning::before { content: "\f2ac"; }
.bi-cloud-minus-fill::before { content: "\f2ad"; }
.bi-cloud-minus::before { content: "\f2ae"; }
.bi-cloud-moon-fill::before { content: "\f2af"; }
.bi-cloud-moon::before { content: "\f2b0"; }
.bi-cloud-plus-fill::before { content: "\f2b1"; }
.bi-cloud-plus::before { content: "\f2b2"; }
.bi-cloud-rain-fill::before { content: "\f2b3"; }
.bi-cloud-rain-heavy-fill::before { content: "\f2b4"; }
.bi-cloud-rain-heavy::before { content: "\f2b5"; }
.bi-cloud-rain::before { content: "\f2b6"; }
.bi-cloud-slash-fill::before { content: "\f2b7"; }
.bi-cloud-slash::before { content: "\f2b8"; }
.bi-cloud-sleet-fill::before { content: "\f2b9"; }
.bi-cloud-sleet::before { content: "\f2ba"; }
.bi-cloud-snow-fill::before { content: "\f2bb"; }
.bi-cloud-snow::before { content: "\f2bc"; }
.bi-cloud-sun-fill::before { content: "\f2bd"; }
.bi-cloud-sun::before { content: "\f2be"; }
.bi-cloud-upload-fill::before { content: "\f2bf"; }
.bi-cloud-upload::before { content: "\f2c0"; }
.bi-cloud::before { content: "\f2c1"; }
.bi-clouds-fill::before { content: "\f2c2"; }
.bi-clouds::before { content: "\f2c3"; }
.bi-cloudy-fill::before { content: "\f2c4"; }
.bi-cloudy::before { content: "\f2c5"; }
.bi-code-slash::before { content: "\f2c6"; }
.bi-code-square::before { content: "\f2c7"; }
.bi-code::before { content: "\f2c8"; }
.bi-collection-fill::before { content: "\f2c9"; }
.bi-collection-play-fill::before { content: "\f2ca"; }
.bi-collection-play::before { content: "\f2cb"; }
.bi-collection::before { content: "\f2cc"; }
.bi-columns-gap::before { content: "\f2cd"; }
.bi-columns::before { content: "\f2ce"; }
.bi-command::before { content: "\f2cf"; }
.bi-compass-fill::before { content: "\f2d0"; }
.bi-compass::before { content: "\f2d1"; }
.bi-cone-striped::before { content: "\f2d2"; }
.bi-cone::before { content: "\f2d3"; }
.bi-controller::before { content: "\f2d4"; }
.bi-cpu-fill::before { content: "\f2d5"; }
.bi-cpu::before { content: "\f2d6"; }
.bi-credit-card-2-back-fill::before { content: "\f2d7"; }
.bi-credit-card-2-back::before { content: "\f2d8"; }
.bi-credit-card-2-front-fill::before { content: "\f2d9"; }
.bi-credit-card-2-front::before { content: "\f2da"; }
.bi-credit-card-fill::before { content: "\f2db"; }
.bi-credit-card::before { content: "\f2dc"; }
.bi-crop::before { content: "\f2dd"; }
.bi-cup-fill::before { content: "\f2de"; }
.bi-cup-straw::before { content: "\f2df"; }
.bi-cup::before { content: "\f2e0"; }
.bi-cursor-fill::before { content: "\f2e1"; }
.bi-cursor-text::before { content: "\f2e2"; }
.bi-cursor::before { content: "\f2e3"; }
.bi-dash-circle-dotted::before { content: "\f2e4"; }
.bi-dash-circle-fill::before { content: "\f2e5"; }
.bi-dash-circle::before { content: "\f2e6"; }
.bi-dash-square-dotted::before { content: "\f2e7"; }
.bi-dash-square-fill::before { content: "\f2e8"; }
.bi-dash-square::before { content: "\f2e9"; }
.bi-dash::before { content: "\f2ea"; }
.bi-diagram-2-fill::before { content: "\f2eb"; }
.bi-diagram-2::before { content: "\f2ec"; }
.bi-diagram-3-fill::before { content: "\f2ed"; }
.bi-diagram-3::before { content: "\f2ee"; }
.bi-diamond-fill::before { content: "\f2ef"; }
.bi-diamond-half::before { content: "\f2f0"; }
.bi-diamond::before { content: "\f2f1"; }
.bi-dice-1-fill::before { content: "\f2f2"; }
.bi-dice-1::before { content: "\f2f3"; }
.bi-dice-2-fill::before { content: "\f2f4"; }
.bi-dice-2::before { content: "\f2f5"; }
.bi-dice-3-fill::before { content: "\f2f6"; }
.bi-dice-3::before { content: "\f2f7"; }
.bi-dice-4-fill::before { content: "\f2f8"; }
.bi-dice-4::before { content: "\f2f9"; }
.bi-dice-5-fill::before { content: "\f2fa"; }
.bi-dice-5::before { content: "\f2fb"; }
.bi-dice-6-fill::before { content: "\f2fc"; }
.bi-dice-6::before { content: "\f2fd"; }
.bi-disc-fill::before { content: "\f2fe"; }
.bi-disc::before { content: "\f2ff"; }
.bi-discord::before { content: "\f300"; }
.bi-display-fill::before { content: "\f301"; }
.bi-display::before { content: "\f302"; }
.bi-distribute-horizontal::before { content: "\f303"; }
.bi-distribute-vertical::before { content: "\f304"; }
.bi-door-closed-fill::before { content: "\f305"; }
.bi-door-closed::before { content: "\f306"; }
.bi-door-open-fill::before { content: "\f307"; }
.bi-door-open::before { content: "\f308"; }
.bi-dot::before { content: "\f309"; }
.bi-download::before { content: "\f30a"; }
.bi-droplet-fill::before { content: "\f30b"; }
.bi-droplet-half::before { content: "\f30c"; }
.bi-droplet::before { content: "\f30d"; }
.bi-earbuds::before { content: "\f30e"; }
.bi-easel-fill::before { content: "\f30f"; }
.bi-easel::before { content: "\f310"; }
.bi-egg-fill::before { content: "\f311"; }
.bi-egg-fried::before { content: "\f312"; }
.bi-egg::before { content: "\f313"; }
.bi-eject-fill::before { content: "\f314"; }
.bi-eject::before { content: "\f315"; }
.bi-emoji-angry-fill::before { content: "\f316"; }
.bi-emoji-angry::before { content: "\f317"; }
.bi-emoji-dizzy-fill::before { content: "\f318"; }
.bi-emoji-dizzy::before { content: "\f319"; }
.bi-emoji-expressionless-fill::before { content: "\f31a"; }
.bi-emoji-expressionless::before { content: "\f31b"; }
.bi-emoji-frown-fill::before { content: "\f31c"; }
.bi-emoji-frown::before { content: "\f31d"; }
.bi-emoji-heart-eyes-fill::before { content: "\f31e"; }
.bi-emoji-heart-eyes::before { content: "\f31f"; }
.bi-emoji-laughing-fill::before { content: "\f320"; }
.bi-emoji-laughing::before { content: "\f321"; }
.bi-emoji-neutral-fill::before { content: "\f322"; }
.bi-emoji-neutral::before { content: "\f323"; }
.bi-emoji-smile-fill::before { content: "\f324"; }
.bi-emoji-smile-upside-down-fill::before { content: "\f325"; }
.bi-emoji-smile-upside-down::before { content: "\f326"; }
.bi-emoji-smile::before { content: "\f327"; }
.bi-emoji-sunglasses-fill::before { content: "\f328"; }
.bi-emoji-sunglasses::before { content: "\f329"; }
.bi-emoji-wink-fill::before { content: "\f32a"; }
.bi-emoji-wink::before { content: "\f32b"; }
.bi-envelope-fill::before { content: "\f32c"; }
.bi-envelope-open-fill::before { content: "\f32d"; }
.bi-envelope-open::before { content: "\f32e"; }
.bi-envelope::before { content: "\f32f"; }
.bi-eraser-fill::before { content: "\f330"; }
.bi-eraser::before { content: "\f331"; }
.bi-exclamation-circle-fill::before { content: "\f332"; }
.bi-exclamation-circle::before { content: "\f333"; }
.bi-exclamation-diamond-fill::before { content: "\f334"; }
.bi-exclamation-diamond::before { content: "\f335"; }
.bi-exclamation-octagon-fill::before { content: "\f336"; }
.bi-exclamation-octagon::before { content: "\f337"; }
.bi-exclamation-square-fill::before { content: "\f338"; }
.bi-exclamation-square::before { content: "\f339"; }
.bi-exclamation-triangle-fill::before { content: "\f33a"; }
.bi-exclamation-triangle::before { content: "\f33b"; }
.bi-exclamation::before { content: "\f33c"; }
.bi-exclude::before { content: "\f33d"; }
.bi-eye-fill::before { content: "\f33e"; }
.bi-eye-slash-fill::before { content: "\f33f"; }
.bi-eye-slash::before { content: "\f340"; }
.bi-eye::before { content: "\f341"; }
.bi-eyedropper::before { content: "\f342"; }
.bi-eyeglasses::before { content: "\f343"; }
.bi-facebook::before { content: "\f344"; }
.bi-file-arrow-down-fill::before { content: "\f345"; }
.bi-file-arrow-down::before { content: "\f346"; }
.bi-file-arrow-up-fill::before { content: "\f347"; }
.bi-file-arrow-up::before { content: "\f348"; }
.bi-file-bar-graph-fill::before { content: "\f349"; }
.bi-file-bar-graph::before { content: "\f34a"; }
.bi-file-binary-fill::before { content: "\f34b"; }
.bi-file-binary::before { content: "\f34c"; }
.bi-file-break-fill::before { content: "\f34d"; }
.bi-file-break::before { content: "\f34e"; }
.bi-file-check-fill::before { content: "\f34f"; }
.bi-file-check::before { content: "\f350"; }
.bi-file-code-fill::before { content: "\f351"; }
.bi-file-code::before { content: "\f352"; }
.bi-file-diff-fill::before { content: "\f353"; }
.bi-file-diff::before { content: "\f354"; }
.bi-file-earmark-arrow-down-fill::before { content: "\f355"; }
.bi-file-earmark-arrow-down::before { content: "\f356"; }
.bi-file-earmark-arrow-up-fill::before { content: "\f357"; }
.bi-file-earmark-arrow-up::before { content: "\f358"; }
.bi-file-earmark-bar-graph-fill::before { content: "\f359"; }
.bi-file-earmark-bar-graph::before { content: "\f35a"; }
.bi-file-earmark-binary-fill::before { content: "\f35b"; }
.bi-file-earmark-binary::before { content: "\f35c"; }
.bi-file-earmark-break-fill::before { content: "\f35d"; }
.bi-file-earmark-break::before { content: "\f35e"; }
.bi-file-earmark-check-fill::before { content: "\f35f"; }
.bi-file-earmark-check::before { content: "\f360"; }
.bi-file-earmark-code-fill::before { content: "\f361"; }
.bi-file-earmark-code::before { content: "\f362"; }
.bi-file-earmark-diff-fill::before { content: "\f363"; }
.bi-file-earmark-diff::before { content: "\f364"; }
.bi-file-earmark-easel-fill::before { content: "\f365"; }
.bi-file-earmark-easel::before { content: "\f366"; }
.bi-file-earmark-excel-fill::before { content: "\f367"; }
.bi-file-earmark-excel::before { content: "\f368"; }
.bi-file-earmark-fill::before { content: "\f369"; }
.bi-file-earmark-font-fill::before { content: "\f36a"; }
.bi-file-earmark-font::before { content: "\f36b"; }
.bi-file-earmark-image-fill::before { content: "\f36c"; }
.bi-file-earmark-image::before { content: "\f36d"; }
.bi-file-earmark-lock-fill::before { content: "\f36e"; }
.bi-file-earmark-lock::before { content: "\f36f"; }
.bi-file-earmark-lock2-fill::before { content: "\f370"; }
.bi-file-earmark-lock2::before { content: "\f371"; }
.bi-file-earmark-medical-fill::before { content: "\f372"; }
.bi-file-earmark-medical::before { content: "\f373"; }
.bi-file-earmark-minus-fill::before { content: "\f374"; }
.bi-file-earmark-minus::before { content: "\f375"; }
.bi-file-earmark-music-fill::before { content: "\f376"; }
.bi-file-earmark-music::before { content: "\f377"; }
.bi-file-earmark-person-fill::before { content: "\f378"; }
.bi-file-earmark-person::before { content: "\f379"; }
.bi-file-earmark-play-fill::before { content: "\f37a"; }
.bi-file-earmark-play::before { content: "\f37b"; }
.bi-file-earmark-plus-fill::before { content: "\f37c"; }
.bi-file-earmark-plus::before { content: "\f37d"; }
.bi-file-earmark-post-fill::before { content: "\f37e"; }
.bi-file-earmark-post::before { content: "\f37f"; }
.bi-file-earmark-ppt-fill::before { content: "\f380"; }
.bi-file-earmark-ppt::before { content: "\f381"; }
.bi-file-earmark-richtext-fill::before { content: "\f382"; }
.bi-file-earmark-richtext::before { content: "\f383"; }
.bi-file-earmark-ruled-fill::before { content: "\f384"; }
.bi-file-earmark-ruled::before { content: "\f385"; }
.bi-file-earmark-slides-fill::before { content: "\f386"; }
.bi-file-earmark-slides::before { content: "\f387"; }
.bi-file-earmark-spreadsheet-fill::before { content: "\f388"; }
.bi-file-earmark-spreadsheet::before { content: "\f389"; }
.bi-file-earmark-text-fill::before { content: "\f38a"; }
.bi-file-earmark-text::before { content: "\f38b"; }
.bi-file-earmark-word-fill::before { content: "\f38c"; }
.bi-file-earmark-word::before { content: "\f38d"; }
.bi-file-earmark-x-fill::before { content: "\f38e"; }
.bi-file-earmark-x::before { content: "\f38f"; }
.bi-file-earmark-zip-fill::before { content: "\f390"; }
.bi-file-earmark-zip::before { content: "\f391"; }
.bi-file-earmark::before { content: "\f392"; }
.bi-file-easel-fill::before { content: "\f393"; }
.bi-file-easel::before { content: "\f394"; }
.bi-file-excel-fill::before { content: "\f395"; }
.bi-file-excel::before { content: "\f396"; }
.bi-file-fill::before { content: "\f397"; }
.bi-file-font-fill::before { content: "\f398"; }
.bi-file-font::before { content: "\f399"; }
.bi-file-image-fill::before { content: "\f39a"; }
.bi-file-image::before { content: "\f39b"; }
.bi-file-lock-fill::before { content: "\f39c"; }
.bi-file-lock::before { content: "\f39d"; }
.bi-file-lock2-fill::before { content: "\f39e"; }
.bi-file-lock2::before { content: "\f39f"; }
.bi-file-medical-fill::before { content: "\f3a0"; }
.bi-file-medical::before { content: "\f3a1"; }
.bi-file-minus-fill::before { content: "\f3a2"; }
.bi-file-minus::before { content: "\f3a3"; }
.bi-file-music-fill::before { content: "\f3a4"; }
.bi-file-music::before { content: "\f3a5"; }
.bi-file-person-fill::before { content: "\f3a6"; }
.bi-file-person::before { content: "\f3a7"; }
.bi-file-play-fill::before { content: "\f3a8"; }
.bi-file-play::before { content: "\f3a9"; }
.bi-file-plus-fill::before { content: "\f3aa"; }
.bi-file-plus::before { content: "\f3ab"; }
.bi-file-post-fill::before { content: "\f3ac"; }
.bi-file-post::before { content: "\f3ad"; }
.bi-file-ppt-fill::before { content: "\f3ae"; }
.bi-file-ppt::before { content: "\f3af"; }
.bi-file-richtext-fill::before { content: "\f3b0"; }
.bi-file-richtext::before { content: "\f3b1"; }
.bi-file-ruled-fill::before { content: "\f3b2"; }
.bi-file-ruled::before { content: "\f3b3"; }
.bi-file-slides-fill::before { content: "\f3b4"; }
.bi-file-slides::before { content: "\f3b5"; }
.bi-file-spreadsheet-fill::before { content: "\f3b6"; }
.bi-file-spreadsheet::before { content: "\f3b7"; }
.bi-file-text-fill::before { content: "\f3b8"; }
.bi-file-text::before { content: "\f3b9"; }
.bi-file-word-fill::before { content: "\f3ba"; }
.bi-file-word::before { content: "\f3bb"; }
.bi-file-x-fill::before { content: "\f3bc"; }
.bi-file-x::before { content: "\f3bd"; }
.bi-file-zip-fill::before { content: "\f3be"; }
.bi-file-zip::before { content: "\f3bf"; }
.bi-file::before { content: "\f3c0"; }
.bi-files-alt::before { content: "\f3c1"; }
.bi-files::before { content: "\f3c2"; }
.bi-film::before { content: "\f3c3"; }
.bi-filter-circle-fill::before { content: "\f3c4"; }
.bi-filter-circle::before { content: "\f3c5"; }
.bi-filter-left::before { content: "\f3c6"; }
.bi-filter-right::before { content: "\f3c7"; }
.bi-filter-square-fill::before { content: "\f3c8"; }
.bi-filter-square::before { content: "\f3c9"; }
.bi-filter::before { content: "\f3ca"; }
.bi-flag-fill::before { content: "\f3cb"; }
.bi-flag::before { content: "\f3cc"; }
.bi-flower1::before { content: "\f3cd"; }
.bi-flower2::before { content: "\f3ce"; }
.bi-flower3::before { content: "\f3cf"; }
.bi-folder-check::before { content: "\f3d0"; }
.bi-folder-fill::before { content: "\f3d1"; }
.bi-folder-minus::before { content: "\f3d2"; }
.bi-folder-plus::before { content: "\f3d3"; }
.bi-folder-symlink-fill::before { content: "\f3d4"; }
.bi-folder-symlink::before { content: "\f3d5"; }
.bi-folder-x::before { content: "\f3d6"; }
.bi-folder::before { content: "\f3d7"; }
.bi-folder2-open::before { content: "\f3d8"; }
.bi-folder2::before { content: "\f3d9"; }
.bi-fonts::before { content: "\f3da"; }
.bi-forward-fill::before { content: "\f3db"; }
.bi-forward::before { content: "\f3dc"; }
.bi-front::before { content: "\f3dd"; }
.bi-fullscreen-exit::before { content: "\f3de"; }
.bi-fullscreen::before { content: "\f3df"; }
.bi-funnel-fill::before { content: "\f3e0"; }
.bi-funnel::before { content: "\f3e1"; }
.bi-gear-fill::before { content: "\f3e2"; }
.bi-gear-wide-connected::before { content: "\f3e3"; }
.bi-gear-wide::before { content: "\f3e4"; }
.bi-gear::before { content: "\f3e5"; }
.bi-gem::before { content: "\f3e6"; }
.bi-geo-alt-fill::before { content: "\f3e7"; }
.bi-geo-alt::before { content: "\f3e8"; }
.bi-geo-fill::before { content: "\f3e9"; }
.bi-geo::before { content: "\f3ea"; }
.bi-gift-fill::before { content: "\f3eb"; }
.bi-gift::before { content: "\f3ec"; }
.bi-github::before { content: "\f3ed"; }
.bi-globe::before { content: "\f3ee"; }
.bi-globe2::before { content: "\f3ef"; }
.bi-google::before { content: "\f3f0"; }
.bi-graph-down::before { content: "\f3f1"; }
.bi-graph-up::before { content: "\f3f2"; }
.bi-grid-1x2-fill::before { content: "\f3f3"; }
.bi-grid-1x2::before { content: "\f3f4"; }
.bi-grid-3x2-gap-fill::before { content: "\f3f5"; }
.bi-grid-3x2-gap::before { content: "\f3f6"; }
.bi-grid-3x2::before { content: "\f3f7"; }
.bi-grid-3x3-gap-fill::before { content: "\f3f8"; }
.bi-grid-3x3-gap::before { content: "\f3f9"; }
.bi-grid-3x3::before { content: "\f3fa"; }
.bi-grid-fill::before { content: "\f3fb"; }
.bi-grid::before { content: "\f3fc"; }
.bi-grip-horizontal::before { content: "\f3fd"; }
.bi-grip-vertical::before { content: "\f3fe"; }
.bi-hammer::before { content: "\f3ff"; }
.bi-hand-index-fill::before { content: "\f400"; }
.bi-hand-index-thumb-fill::before { content: "\f401"; }
.bi-hand-index-thumb::before { content: "\f402"; }
.bi-hand-index::before { content: "\f403"; }
.bi-hand-thumbs-down-fill::before { content: "\f404"; }
.bi-hand-thumbs-down::before { content: "\f405"; }
.bi-hand-thumbs-up-fill::before { content: "\f406"; }
.bi-hand-thumbs-up::before { content: "\f407"; }
.bi-handbag-fill::before { content: "\f408"; }
.bi-handbag::before { content: "\f409"; }
.bi-hash::before { content: "\f40a"; }
.bi-hdd-fill::before { content: "\f40b"; }
.bi-hdd-network-fill::before { content: "\f40c"; }
.bi-hdd-network::before { content: "\f40d"; }
.bi-hdd-rack-fill::before { content: "\f40e"; }
.bi-hdd-rack::before { content: "\f40f"; }
.bi-hdd-stack-fill::before { content: "\f410"; }
.bi-hdd-stack::before { content: "\f411"; }
.bi-hdd::before { content: "\f412"; }
.bi-headphones::before { content: "\f413"; }
.bi-headset::before { content: "\f414"; }
.bi-heart-fill::before { content: "\f415"; }
.bi-heart-half::before { content: "\f416"; }
.bi-heart::before { content: "\f417"; }
.bi-heptagon-fill::before { content: "\f418"; }
.bi-heptagon-half::before { content: "\f419"; }
.bi-heptagon::before { content: "\f41a"; }
.bi-hexagon-fill::before { content: "\f41b"; }
.bi-hexagon-half::before { content: "\f41c"; }
.bi-hexagon::before { content: "\f41d"; }
.bi-hourglass-bottom::before { content: "\f41e"; }
.bi-hourglass-split::before { content: "\f41f"; }
.bi-hourglass-top::before { content: "\f420"; }
.bi-hourglass::before { content: "\f421"; }
.bi-house-door-fill::before { content: "\f422"; }
.bi-house-door::before { content: "\f423"; }
.bi-house-fill::before { content: "\f424"; }
.bi-house::before { content: "\f425"; }
.bi-hr::before { content: "\f426"; }
.bi-hurricane::before { content: "\f427"; }
.bi-image-alt::before { content: "\f428"; }
.bi-image-fill::before { content: "\f429"; }
.bi-image::before { content: "\f42a"; }
.bi-images::before { content: "\f42b"; }
.bi-inbox-fill::before { content: "\f42c"; }
.bi-inbox::before { content: "\f42d"; }
.bi-inboxes-fill::before { content: "\f42e"; }
.bi-inboxes::before { content: "\f42f"; }
.bi-info-circle-fill::before { content: "\f430"; }
.bi-info-circle::before { content: "\f431"; }
.bi-info-square-fill::before { content: "\f432"; }
.bi-info-square::before { content: "\f433"; }
.bi-info::before { content: "\f434"; }
.bi-input-cursor-text::before { content: "\f435"; }
.bi-input-cursor::before { content: "\f436"; }
.bi-instagram::before { content: "\f437"; }
.bi-intersect::before { content: "\f438"; }
.bi-journal-album::before { content: "\f439"; }
.bi-journal-arrow-down::before { content: "\f43a"; }
.bi-journal-arrow-up::before { content: "\f43b"; }
.bi-journal-bookmark-fill::before { content: "\f43c"; }
.bi-journal-bookmark::before { content: "\f43d"; }
.bi-journal-check::before { content: "\f43e"; }
.bi-journal-code::before { content: "\f43f"; }
.bi-journal-medical::before { content: "\f440"; }
.bi-journal-minus::before { content: "\f441"; }
.bi-journal-plus::before { content: "\f442"; }
.bi-journal-richtext::before { content: "\f443"; }
.bi-journal-text::before { content: "\f444"; }
.bi-journal-x::before { content: "\f445"; }
.bi-journal::before { content: "\f446"; }
.bi-journals::before { content: "\f447"; }
.bi-joystick::before { content: "\f448"; }
.bi-justify-left::before { content: "\f449"; }
.bi-justify-right::before { content: "\f44a"; }
.bi-justify::before { content: "\f44b"; }
.bi-kanban-fill::before { content: "\f44c"; }
.bi-kanban::before { content: "\f44d"; }
.bi-key-fill::before { content: "\f44e"; }
.bi-key::before { content: "\f44f"; }
.bi-keyboard-fill::before { content: "\f450"; }
.bi-keyboard::before { content: "\f451"; }
.bi-ladder::before { content: "\f452"; }
.bi-lamp-fill::before { content: "\f453"; }
.bi-lamp::before { content: "\f454"; }
.bi-laptop-fill::before { content: "\f455"; }
.bi-laptop::before { content: "\f456"; }
.bi-layer-backward::before { content: "\f457"; }
.bi-layer-forward::before { content: "\f458"; }
.bi-layers-fill::before { content: "\f459"; }
.bi-layers-half::before { content: "\f45a"; }
.bi-layers::before { content: "\f45b"; }
.bi-layout-sidebar-inset-reverse::before { content: "\f45c"; }
.bi-layout-sidebar-inset::before { content: "\f45d"; }
.bi-layout-sidebar-reverse::before { content: "\f45e"; }
.bi-layout-sidebar::before { content: "\f45f"; }
.bi-layout-split::before { content: "\f460"; }
.bi-layout-text-sidebar-reverse::before { content: "\f461"; }
.bi-layout-text-sidebar::before { content: "\f462"; }
.bi-layout-text-window-reverse::before { content: "\f463"; }
.bi-layout-text-window::before { content: "\f464"; }
.bi-layout-three-columns::before { content: "\f465"; }
.bi-layout-wtf::before { content: "\f466"; }
.bi-life-preserver::before { content: "\f467"; }
.bi-lightbulb-fill::before { content: "\f468"; }
.bi-lightbulb-off-fill::before { content: "\f469"; }
.bi-lightbulb-off::before { content: "\f46a"; }
.bi-lightbulb::before { content: "\f46b"; }
.bi-lightning-charge-fill::before { content: "\f46c"; }
.bi-lightning-charge::before { content: "\f46d"; }
.bi-lightning-fill::before { content: "\f46e"; }
.bi-lightning::before { content: "\f46f"; }
.bi-link-45deg::before { content: "\f470"; }
.bi-link::before { content: "\f471"; }
.bi-linkedin::before { content: "\f472"; }
.bi-list-check::before { content: "\f473"; }
.bi-list-nested::before { content: "\f474"; }
.bi-list-ol::before { content: "\f475"; }
.bi-list-stars::before { content: "\f476"; }
.bi-list-task::before { content: "\f477"; }
.bi-list-ul::before { content: "\f478"; }
.bi-list::before { content: "\f479"; }
.bi-lock-fill::before { content: "\f47a"; }
.bi-lock::before { content: "\f47b"; }
.bi-mailbox::before { content: "\f47c"; }
.bi-mailbox2::before { content: "\f47d"; }
.bi-map-fill::before { content: "\f47e"; }
.bi-map::before { content: "\f47f"; }
.bi-markdown-fill::before { content: "\f480"; }
.bi-markdown::before { content: "\f481"; }
.bi-mask::before { content: "\f482"; }
.bi-megaphone-fill::before { content: "\f483"; }
.bi-megaphone::before { content: "\f484"; }
.bi-menu-app-fill::before { content: "\f485"; }
.bi-menu-app::before { content: "\f486"; }
.bi-menu-button-fill::before { content: "\f487"; }
.bi-menu-button-wide-fill::before { content: "\f488"; }
.bi-menu-button-wide::before { content: "\f489"; }
.bi-menu-button::before { content: "\f48a"; }
.bi-menu-down::before { content: "\f48b"; }
.bi-menu-up::before { content: "\f48c"; }
.bi-mic-fill::before { content: "\f48d"; }
.bi-mic-mute-fill::before { content: "\f48e"; }
.bi-mic-mute::before { content: "\f48f"; }
.bi-mic::before { content: "\f490"; }
.bi-minecart-loaded::before { content: "\f491"; }
.bi-minecart::before { content: "\f492"; }
.bi-moisture::before { content: "\f493"; }
.bi-moon-fill::before { content: "\f494"; }
.bi-moon-stars-fill::before { content: "\f495"; }
.bi-moon-stars::before { content: "\f496"; }
.bi-moon::before { content: "\f497"; }
.bi-mouse-fill::before { content: "\f498"; }
.bi-mouse::before { content: "\f499"; }
.bi-mouse2-fill::before { content: "\f49a"; }
.bi-mouse2::before { content: "\f49b"; }
.bi-mouse3-fill::before { content: "\f49c"; }
.bi-mouse3::before { content: "\f49d"; }
.bi-music-note-beamed::before { content: "\f49e"; }
.bi-music-note-list::before { content: "\f49f"; }
.bi-music-note::before { content: "\f4a0"; }
.bi-music-player-fill::before { content: "\f4a1"; }
.bi-music-player::before { content: "\f4a2"; }
.bi-newspaper::before { content: "\f4a3"; }
.bi-node-minus-fill::before { content: "\f4a4"; }
.bi-node-minus::before { content: "\f4a5"; }
.bi-node-plus-fill::before { content: "\f4a6"; }
.bi-node-plus::before { content: "\f4a7"; }
.bi-nut-fill::before { content: "\f4a8"; }
.bi-nut::before { content: "\f4a9"; }
.bi-octagon-fill::before { content: "\f4aa"; }
.bi-octagon-half::before { content: "\f4ab"; }
.bi-octagon::before { content: "\f4ac"; }
.bi-option::before { content: "\f4ad"; }
.bi-outlet::before { content: "\f4ae"; }
.bi-paint-bucket::before { content: "\f4af"; }
.bi-palette-fill::before { content: "\f4b0"; }
.bi-palette::before { content: "\f4b1"; }
.bi-palette2::before { content: "\f4b2"; }
.bi-paperclip::before { content: "\f4b3"; }
.bi-paragraph::before { content: "\f4b4"; }
.bi-patch-check-fill::before { content: "\f4b5"; }
.bi-patch-check::before { content: "\f4b6"; }
.bi-patch-exclamation-fill::before { content: "\f4b7"; }
.bi-patch-exclamation::before { content: "\f4b8"; }
.bi-patch-minus-fill::before { content: "\f4b9"; }
.bi-patch-minus::before { content: "\f4ba"; }
.bi-patch-plus-fill::before { content: "\f4bb"; }
.bi-patch-plus::before { content: "\f4bc"; }
.bi-patch-question-fill::before { content: "\f4bd"; }
.bi-patch-question::before { content: "\f4be"; }
.bi-pause-btn-fill::before { content: "\f4bf"; }
.bi-pause-btn::before { content: "\f4c0"; }
.bi-pause-circle-fill::before { content: "\f4c1"; }
.bi-pause-circle::before { content: "\f4c2"; }
.bi-pause-fill::before { content: "\f4c3"; }
.bi-pause::before { content: "\f4c4"; }
.bi-peace-fill::before { content: "\f4c5"; }
.bi-peace::before { content: "\f4c6"; }
.bi-pen-fill::before { content: "\f4c7"; }
.bi-pen::before { content: "\f4c8"; }
.bi-pencil-fill::before { content: "\f4c9"; }
.bi-pencil-square::before { content: "\f4ca"; }
.bi-pencil::before { content: "\f4cb"; }
.bi-pentagon-fill::before { content: "\f4cc"; }
.bi-pentagon-half::before { content: "\f4cd"; }
.bi-pentagon::before { content: "\f4ce"; }
.bi-people-fill::before { content: "\f4cf"; }
.bi-people::before { content: "\f4d0"; }
.bi-percent::before { content: "\f4d1"; }
.bi-person-badge-fill::before { content: "\f4d2"; }
.bi-person-badge::before { content: "\f4d3"; }
.bi-person-bounding-box::before { content: "\f4d4"; }
.bi-person-check-fill::before { content: "\f4d5"; }
.bi-person-check::before { content: "\f4d6"; }
.bi-person-circle::before { content: "\f4d7"; }
.bi-person-dash-fill::before { content: "\f4d8"; }
.bi-person-dash::before { content: "\f4d9"; }
.bi-person-fill::before { content: "\f4da"; }
.bi-person-lines-fill::before { content: "\f4db"; }
.bi-person-plus-fill::before { content: "\f4dc"; }
.bi-person-plus::before { content: "\f4dd"; }
.bi-person-square::before { content: "\f4de"; }
.bi-person-x-fill::before { content: "\f4df"; }
.bi-person-x::before { content: "\f4e0"; }
.bi-person::before { content: "\f4e1"; }
.bi-phone-fill::before { content: "\f4e2"; }
.bi-phone-landscape-fill::before { content: "\f4e3"; }
.bi-phone-landscape::before { content: "\f4e4"; }
.bi-phone-vibrate-fill::before { content: "\f4e5"; }
.bi-phone-vibrate::before { content: "\f4e6"; }
.bi-phone::before { content: "\f4e7"; }
.bi-pie-chart-fill::before { content: "\f4e8"; }
.bi-pie-chart::before { content: "\f4e9"; }
.bi-pin-angle-fill::before { content: "\f4ea"; }
.bi-pin-angle::before { content: "\f4eb"; }
.bi-pin-fill::before { content: "\f4ec"; }
.bi-pin::before { content: "\f4ed"; }
.bi-pip-fill::before { content: "\f4ee"; }
.bi-pip::before { content: "\f4ef"; }
.bi-play-btn-fill::before { content: "\f4f0"; }
.bi-play-btn::before { content: "\f4f1"; }
.bi-play-circle-fill::before { content: "\f4f2"; }
.bi-play-circle::before { content: "\f4f3"; }
.bi-play-fill::before { content: "\f4f4"; }
.bi-play::before { content: "\f4f5"; }
.bi-plug-fill::before { content: "\f4f6"; }
.bi-plug::before { content: "\f4f7"; }
.bi-plus-circle-dotted::before { content: "\f4f8"; }
.bi-plus-circle-fill::before { content: "\f4f9"; }
.bi-plus-circle::before { content: "\f4fa"; }
.bi-plus-square-dotted::before { content: "\f4fb"; }
.bi-plus-square-fill::before { content: "\f4fc"; }
.bi-plus-square::before { content: "\f4fd"; }
.bi-plus::before { content: "\f4fe"; }
.bi-power::before { content: "\f4ff"; }
.bi-printer-fill::before { content: "\f500"; }
.bi-printer::before { content: "\f501"; }
.bi-puzzle-fill::before { content: "\f502"; }
.bi-puzzle::before { content: "\f503"; }
.bi-question-circle-fill::before { content: "\f504"; }
.bi-question-circle::before { content: "\f505"; }
.bi-question-diamond-fill::before { content: "\f506"; }
.bi-question-diamond::before { content: "\f507"; }
.bi-question-octagon-fill::before { content: "\f508"; }
.bi-question-octagon::before { content: "\f509"; }
.bi-question-square-fill::before { content: "\f50a"; }
.bi-question-square::before { content: "\f50b"; }
.bi-question::before { content: "\f50c"; }
.bi-rainbow::before { content: "\f50d"; }
.bi-receipt-cutoff::before { content: "\f50e"; }
.bi-receipt::before { content: "\f50f"; }
.bi-reception-0::before { content: "\f510"; }
.bi-reception-1::before { content: "\f511"; }
.bi-reception-2::before { content: "\f512"; }
.bi-reception-3::before { content: "\f513"; }
.bi-reception-4::before { content: "\f514"; }
.bi-record-btn-fill::before { content: "\f515"; }
.bi-record-btn::before { content: "\f516"; }
.bi-record-circle-fill::before { content: "\f517"; }
.bi-record-circle::before { content: "\f518"; }
.bi-record-fill::before { content: "\f519"; }
.bi-record::before { content: "\f51a"; }
.bi-record2-fill::before { content: "\f51b"; }
.bi-record2::before { content: "\f51c"; }
.bi-reply-all-fill::before { content: "\f51d"; }
.bi-reply-all::before { content: "\f51e"; }
.bi-reply-fill::before { content: "\f51f"; }
.bi-reply::before { content: "\f520"; }
.bi-rss-fill::before { content: "\f521"; }
.bi-rss::before { content: "\f522"; }
.bi-rulers::before { content: "\f523"; }
.bi-save-fill::before { content: "\f524"; }
.bi-save::before { content: "\f525"; }
.bi-save2-fill::before { content: "\f526"; }
.bi-save2::before { content: "\f527"; }
.bi-scissors::before { content: "\f528"; }
.bi-screwdriver::before { content: "\f529"; }
.bi-search::before { content: "\f52a"; }
.bi-segmented-nav::before { content: "\f52b"; }
.bi-server::before { content: "\f52c"; }
.bi-share-fill::before { content: "\f52d"; }
.bi-share::before { content: "\f52e"; }
.bi-shield-check::before { content: "\f52f"; }
.bi-shield-exclamation::before { content: "\f530"; }
.bi-shield-fill-check::before { content: "\f531"; }
.bi-shield-fill-exclamation::before { content: "\f532"; }
.bi-shield-fill-minus::before { content: "\f533"; }
.bi-shield-fill-plus::before { content: "\f534"; }
.bi-shield-fill-x::before { content: "\f535"; }
.bi-shield-fill::before { content: "\f536"; }
.bi-shield-lock-fill::before { content: "\f537"; }
.bi-shield-lock::before { content: "\f538"; }
.bi-shield-minus::before { content: "\f539"; }
.bi-shield-plus::before { content: "\f53a"; }
.bi-shield-shaded::before { content: "\f53b"; }
.bi-shield-slash-fill::before { content: "\f53c"; }
.bi-shield-slash::before { content: "\f53d"; }
.bi-shield-x::before { content: "\f53e"; }
.bi-shield::before { content: "\f53f"; }
.bi-shift-fill::before { content: "\f540"; }
.bi-shift::before { content: "\f541"; }
.bi-shop-window::before { content: "\f542"; }
.bi-shop::before { content: "\f543"; }
.bi-shuffle::before { content: "\f544"; }
.bi-signpost-2-fill::before { content: "\f545"; }
.bi-signpost-2::before { content: "\f546"; }
.bi-signpost-fill::before { content: "\f547"; }
.bi-signpost-split-fill::before { content: "\f548"; }
.bi-signpost-split::before { content: "\f549"; }
.bi-signpost::before { content: "\f54a"; }
.bi-sim-fill::before { content: "\f54b"; }
.bi-sim::before { content: "\f54c"; }
.bi-skip-backward-btn-fill::before { content: "\f54d"; }
.bi-skip-backward-btn::before { content: "\f54e"; }
.bi-skip-backward-circle-fill::before { content: "\f54f"; }
.bi-skip-backward-circle::before { content: "\f550"; }
.bi-skip-backward-fill::before { content: "\f551"; }
.bi-skip-backward::before { content: "\f552"; }
.bi-skip-end-btn-fill::before { content: "\f553"; }
.bi-skip-end-btn::before { content: "\f554"; }
.bi-skip-end-circle-fill::before { content: "\f555"; }
.bi-skip-end-circle::before { content: "\f556"; }
.bi-skip-end-fill::before { content: "\f557"; }
.bi-skip-end::before { content: "\f558"; }
.bi-skip-forward-btn-fill::before { content: "\f559"; }
.bi-skip-forward-btn::before { content: "\f55a"; }
.bi-skip-forward-circle-fill::before { content: "\f55b"; }
.bi-skip-forward-circle::before { content: "\f55c"; }
.bi-skip-forward-fill::before { content: "\f55d"; }
.bi-skip-forward::before { content: "\f55e"; }
.bi-skip-start-btn-fill::before { content: "\f55f"; }
.bi-skip-start-btn::before { content: "\f560"; }
.bi-skip-start-circle-fill::before { content: "\f561"; }
.bi-skip-start-circle::before { content: "\f562"; }
.bi-skip-start-fill::before { content: "\f563"; }
.bi-skip-start::before { content: "\f564"; }
.bi-slack::before { content: "\f565"; }
.bi-slash-circle-fill::before { content: "\f566"; }
.bi-slash-circle::before { content: "\f567"; }
.bi-slash-square-fill::before { content: "\f568"; }
.bi-slash-square::before { content: "\f569"; }
.bi-slash::before { content: "\f56a"; }
.bi-sliders::before { content: "\f56b"; }
.bi-smartwatch::before { content: "\f56c"; }
.bi-snow::before { content: "\f56d"; }
.bi-snow2::before { content: "\f56e"; }
.bi-snow3::before { content: "\f56f"; }
.bi-sort-alpha-down-alt::before { content: "\f570"; }
.bi-sort-alpha-down::before { content: "\f571"; }
.bi-sort-alpha-up-alt::before { content: "\f572"; }
.bi-sort-alpha-up::before { content: "\f573"; }
.bi-sort-down-alt::before { content: "\f574"; }
.bi-sort-down::before { content: "\f575"; }
.bi-sort-numeric-down-alt::before { content: "\f576"; }
.bi-sort-numeric-down::before { content: "\f577"; }
.bi-sort-numeric-up-alt::before { content: "\f578"; }
.bi-sort-numeric-up::before { content: "\f579"; }
.bi-sort-up-alt::before { content: "\f57a"; }
.bi-sort-up::before { content: "\f57b"; }
.bi-soundwave::before { content: "\f57c"; }
.bi-speaker-fill::before { content: "\f57d"; }
.bi-speaker::before { content: "\f57e"; }
.bi-speedometer::before { content: "\f57f"; }
.bi-speedometer2::before { content: "\f580"; }
.bi-spellcheck::before { content: "\f581"; }
.bi-square-fill::before { content: "\f582"; }
.bi-square-half::before { content: "\f583"; }
.bi-square::before { content: "\f584"; }
.bi-stack::before { content: "\f585"; }
.bi-star-fill::before { content: "\f586"; }
.bi-star-half::before { content: "\f587"; }
.bi-star::before { content: "\f588"; }
.bi-stars::before { content: "\f589"; }
.bi-stickies-fill::before { content: "\f58a"; }
.bi-stickies::before { content: "\f58b"; }
.bi-sticky-fill::before { content: "\f58c"; }
.bi-sticky::before { content: "\f58d"; }
.bi-stop-btn-fill::before { content: "\f58e"; }
.bi-stop-btn::before { content: "\f58f"; }
.bi-stop-circle-fill::before { content: "\f590"; }
.bi-stop-circle::before { content: "\f591"; }
.bi-stop-fill::before { content: "\f592"; }
.bi-stop::before { content: "\f593"; }
.bi-stoplights-fill::before { content: "\f594"; }
.bi-stoplights::before { content: "\f595"; }
.bi-stopwatch-fill::before { content: "\f596"; }
.bi-stopwatch::before { content: "\f597"; }
.bi-subtract::before { content: "\f598"; }
.bi-suit-club-fill::before { content: "\f599"; }
.bi-suit-club::before { content: "\f59a"; }
.bi-suit-diamond-fill::before { content: "\f59b"; }
.bi-suit-diamond::before { content: "\f59c"; }
.bi-suit-heart-fill::before { content: "\f59d"; }
.bi-suit-heart::before { content: "\f59e"; }
.bi-suit-spade-fill::before { content: "\f59f"; }
.bi-suit-spade::before { content: "\f5a0"; }
.bi-sun-fill::before { content: "\f5a1"; }
.bi-sun::before { content: "\f5a2"; }
.bi-sunglasses::before { content: "\f5a3"; }
.bi-sunrise-fill::before { content: "\f5a4"; }
.bi-sunrise::before { content: "\f5a5"; }
.bi-sunset-fill::before { content: "\f5a6"; }
.bi-sunset::before { content: "\f5a7"; }
.bi-symmetry-horizontal::before { content: "\f5a8"; }
.bi-symmetry-vertical::before { content: "\f5a9"; }
.bi-table::before { content: "\f5aa"; }
.bi-tablet-fill::before { content: "\f5ab"; }
.bi-tablet-landscape-fill::before { content: "\f5ac"; }
.bi-tablet-landscape::before { content: "\f5ad"; }
.bi-tablet::before { content: "\f5ae"; }
.bi-tag-fill::before { content: "\f5af"; }
.bi-tag::before { content: "\f5b0"; }
.bi-tags-fill::before { content: "\f5b1"; }
.bi-tags::before { content: "\f5b2"; }
.bi-telegram::before { content: "\f5b3"; }
.bi-telephone-fill::before { content: "\f5b4"; }
.bi-telephone-forward-fill::before { content: "\f5b5"; }
.bi-telephone-forward::before { content: "\f5b6"; }
.bi-telephone-inbound-fill::before { content: "\f5b7"; }
.bi-telephone-inbound::before { content: "\f5b8"; }
.bi-telephone-minus-fill::before { content: "\f5b9"; }
.bi-telephone-minus::before { content: "\f5ba"; }
.bi-telephone-outbound-fill::before { content: "\f5bb"; }
.bi-telephone-outbound::before { content: "\f5bc"; }
.bi-telephone-plus-fill::before { content: "\f5bd"; }
.bi-telephone-plus::before { content: "\f5be"; }
.bi-telephone-x-fill::before { content: "\f5bf"; }
.bi-telephone-x::before { content: "\f5c0"; }
.bi-telephone::before { content: "\f5c1"; }
.bi-terminal-fill::before { content: "\f5c2"; }
.bi-terminal::before { content: "\f5c3"; }
.bi-text-center::before { content: "\f5c4"; }
.bi-text-indent-left::before { content: "\f5c5"; }
.bi-text-indent-right::before { content: "\f5c6"; }
.bi-text-left::before { content: "\f5c7"; }
.bi-text-paragraph::before { content: "\f5c8"; }
.bi-text-right::before { content: "\f5c9"; }
.bi-textarea-resize::before { content: "\f5ca"; }
.bi-textarea-t::before { content: "\f5cb"; }
.bi-textarea::before { content: "\f5cc"; }
.bi-thermometer-half::before { content: "\f5cd"; }
.bi-thermometer-high::before { content: "\f5ce"; }
.bi-thermometer-low::before { content: "\f5cf"; }
.bi-thermometer-snow::before { content: "\f5d0"; }
.bi-thermometer-sun::before { content: "\f5d1"; }
.bi-thermometer::before { content: "\f5d2"; }
.bi-three-dots-vertical::before { content: "\f5d3"; }
.bi-three-dots::before { content: "\f5d4"; }
.bi-toggle-off::before { content: "\f5d5"; }
.bi-toggle-on::before { content: "\f5d6"; }
.bi-toggle2-off::before { content: "\f5d7"; }
.bi-toggle2-on::before { content: "\f5d8"; }
.bi-toggles::before { content: "\f5d9"; }
.bi-toggles2::before { content: "\f5da"; }
.bi-tools::before { content: "\f5db"; }
.bi-tornado::before { content: "\f5dc"; }
.bi-trash-fill::before { content: "\f5dd"; }
.bi-trash::before { content: "\f5de"; }
.bi-trash2-fill::before { content: "\f5df"; }
.bi-trash2::before { content: "\f5e0"; }
.bi-tree-fill::before { content: "\f5e1"; }
.bi-tree::before { content: "\f5e2"; }
.bi-triangle-fill::before { content: "\f5e3"; }
.bi-triangle-half::before { content: "\f5e4"; }
.bi-triangle::before { content: "\f5e5"; }
.bi-trophy-fill::before { content: "\f5e6"; }
.bi-trophy::before { content: "\f5e7"; }
.bi-tropical-storm::before { content: "\f5e8"; }
.bi-truck-flatbed::before { content: "\f5e9"; }
.bi-truck::before { content: "\f5ea"; }
.bi-tsunami::before { content: "\f5eb"; }
.bi-tv-fill::before { content: "\f5ec"; }
.bi-tv::before { content: "\f5ed"; }
.bi-twitch::before { content: "\f5ee"; }
.bi-twitter::before { content: "\f5ef"; }
.bi-type-bold::before { content: "\f5f0"; }
.bi-type-h1::before { content: "\f5f1"; }
.bi-type-h2::before { content: "\f5f2"; }
.bi-type-h3::before { content: "\f5f3"; }
.bi-type-italic::before { content: "\f5f4"; }
.bi-type-strikethrough::before { content: "\f5f5"; }
.bi-type-underline::before { content: "\f5f6"; }
.bi-type::before { content: "\f5f7"; }
.bi-ui-checks-grid::before { content: "\f5f8"; }
.bi-ui-checks::before { content: "\f5f9"; }
.bi-ui-radios-grid::before { content: "\f5fa"; }
.bi-ui-radios::before { content: "\f5fb"; }
.bi-umbrella-fill::before { content: "\f5fc"; }
.bi-umbrella::before { content: "\f5fd"; }
.bi-union::before { content: "\f5fe"; }
.bi-unlock-fill::before { content: "\f5ff"; }
.bi-unlock::before { content: "\f600"; }
.bi-upc-scan::before { content: "\f601"; }
.bi-upc::before { content: "\f602"; }
.bi-upload::before { content: "\f603"; }
.bi-vector-pen::before { content: "\f604"; }
.bi-view-list::before { content: "\f605"; }
.bi-view-stacked::before { content: "\f606"; }
.bi-vinyl-fill::before { content: "\f607"; }
.bi-vinyl::before { content: "\f608"; }
.bi-voicemail::before { content: "\f609"; }
.bi-volume-down-fill::before { content: "\f60a"; }
.bi-volume-down::before { content: "\f60b"; }
.bi-volume-mute-fill::before { content: "\f60c"; }
.bi-volume-mute::before { content: "\f60d"; }
.bi-volume-off-fill::before { content: "\f60e"; }
.bi-volume-off::before { content: "\f60f"; }
.bi-volume-up-fill::before { content: "\f610"; }
.bi-volume-up::before { content: "\f611"; }
.bi-vr::before { content: "\f612"; }
.bi-wallet-fill::before { content: "\f613"; }
.bi-wallet::before { content: "\f614"; }
.bi-wallet2::before { content: "\f615"; }
.bi-watch::before { content: "\f616"; }
.bi-water::before { content: "\f617"; }
.bi-whatsapp::before { content: "\f618"; }
.bi-wifi-1::before { content: "\f619"; }
.bi-wifi-2::before { content: "\f61a"; }
.bi-wifi-off::before { content: "\f61b"; }
.bi-wifi::before { content: "\f61c"; }
.bi-wind::before { content: "\f61d"; }
.bi-window-dock::before { content: "\f61e"; }
.bi-window-sidebar::before { content: "\f61f"; }
.bi-window::before { content: "\f620"; }
.bi-wrench::before { content: "\f621"; }
.bi-x-circle-fill::before { content: "\f622"; }
.bi-x-circle::before { content: "\f623"; }
.bi-x-diamond-fill::before { content: "\f624"; }
.bi-x-diamond::before { content: "\f625"; }
.bi-x-octagon-fill::before { content: "\f626"; }
.bi-x-octagon::before { content: "\f627"; }
.bi-x-square-fill::before { content: "\f628"; }
.bi-x-square::before { content: "\f629"; }
.bi-x::before { content: "\f62a"; }
.bi-youtube::before { content: "\f62b"; }
.bi-zoom-in::before { content: "\f62c"; }
.bi-zoom-out::before { content: "\f62d"; }
.bi-bank::before { content: "\f62e"; }
.bi-bank2::before { content: "\f62f"; }
.bi-bell-slash-fill::before { content: "\f630"; }
.bi-bell-slash::before { content: "\f631"; }
.bi-cash-coin::before { content: "\f632"; }
.bi-check-lg::before { content: "\f633"; }
.bi-coin::before { content: "\f634"; }
.bi-currency-bitcoin::before { content: "\f635"; }
.bi-currency-dollar::before { content: "\f636"; }
.bi-currency-euro::before { content: "\f637"; }
.bi-currency-exchange::before { content: "\f638"; }
.bi-currency-pound::before { content: "\f639"; }
.bi-currency-yen::before { content: "\f63a"; }
.bi-dash-lg::before { content: "\f63b"; }
.bi-exclamation-lg::before { content: "\f63c"; }
.bi-file-earmark-pdf-fill::before { content: "\f63d"; }
.bi-file-earmark-pdf::before { content: "\f63e"; }
.bi-file-pdf-fill::before { content: "\f63f"; }
.bi-file-pdf::before { content: "\f640"; }
.bi-gender-ambiguous::before { content: "\f641"; }
.bi-gender-female::before { content: "\f642"; }
.bi-gender-male::before { content: "\f643"; }
.bi-gender-trans::before { content: "\f644"; }
.bi-headset-vr::before { content: "\f645"; }
.bi-info-lg::before { content: "\f646"; }
.bi-mastodon::before { content: "\f647"; }
.bi-messenger::before { content: "\f648"; }
.bi-piggy-bank-fill::before { content: "\f649"; }
.bi-piggy-bank::before { content: "\f64a"; }
.bi-pin-map-fill::before { content: "\f64b"; }
.bi-pin-map::before { content: "\f64c"; }
.bi-plus-lg::before { content: "\f64d"; }
.bi-question-lg::before { content: "\f64e"; }
.bi-recycle::before { content: "\f64f"; }
.bi-reddit::before { content: "\f650"; }
.bi-safe-fill::before { content: "\f651"; }
.bi-safe2-fill::before { content: "\f652"; }
.bi-safe2::before { content: "\f653"; }
.bi-sd-card-fill::before { content: "\f654"; }
.bi-sd-card::before { content: "\f655"; }
.bi-skype::before { content: "\f656"; }
.bi-slash-lg::before { content: "\f657"; }
.bi-translate::before { content: "\f658"; }
.bi-x-lg::before { content: "\f659"; }
.bi-safe::before { content: "\f65a"; }
.bi-apple::before { content: "\f65b"; }
.bi-microsoft::before { content: "\f65d"; }
.bi-windows::before { content: "\f65e"; }
.bi-behance::before { content: "\f65c"; }
.bi-dribbble::before { content: "\f65f"; }
.bi-line::before { content: "\f660"; }
.bi-medium::before { content: "\f661"; }
.bi-paypal::before { content: "\f662"; }
.bi-pinterest::before { content: "\f663"; }
.bi-signal::before { content: "\f664"; }
.bi-snapchat::before { content: "\f665"; }
.bi-spotify::before { content: "\f666"; }
.bi-stack-overflow::before { content: "\f667"; }
.bi-strava::before { content: "\f668"; }
.bi-wordpress::before { content: "\f669"; }
.bi-vimeo::before { content: "\f66a"; }
.bi-activity::before { content: "\f66b"; }
.bi-easel2-fill::before { content: "\f66c"; }
.bi-easel2::before { content: "\f66d"; }
.bi-easel3-fill::before { content: "\f66e"; }
.bi-easel3::before { content: "\f66f"; }
.bi-fan::before { content: "\f670"; }
.bi-fingerprint::before { content: "\f671"; }
.bi-graph-down-arrow::before { content: "\f672"; }
.bi-graph-up-arrow::before { content: "\f673"; }
.bi-hypnotize::before { content: "\f674"; }
.bi-magic::before { content: "\f675"; }
.bi-person-rolodex::before { content: "\f676"; }
.bi-person-video::before { content: "\f677"; }
.bi-person-video2::before { content: "\f678"; }
.bi-person-video3::before { content: "\f679"; }
.bi-person-workspace::before { content: "\f67a"; }
.bi-radioactive::before { content: "\f67b"; }
.bi-webcam-fill::before { content: "\f67c"; }
.bi-webcam::before { content: "\f67d"; }
.bi-yin-yang::before { content: "\f67e"; }
.bi-bandaid-fill::before { content: "\f680"; }
.bi-bandaid::before { content: "\f681"; }
.bi-bluetooth::before { content: "\f682"; }
.bi-body-text::before { content: "\f683"; }
.bi-boombox::before { content: "\f684"; }
.bi-boxes::before { content: "\f685"; }
.bi-dpad-fill::before { content: "\f686"; }
.bi-dpad::before { content: "\f687"; }
.bi-ear-fill::before { content: "\f688"; }
.bi-ear::before { content: "\f689"; }
.bi-envelope-check-fill::before { content: "\f68b"; }
.bi-envelope-check::before { content: "\f68c"; }
.bi-envelope-dash-fill::before { content: "\f68e"; }
.bi-envelope-dash::before { content: "\f68f"; }
.bi-envelope-exclamation-fill::before { content: "\f691"; }
.bi-envelope-exclamation::before { content: "\f692"; }
.bi-envelope-plus-fill::before { content: "\f693"; }
.bi-envelope-plus::before { content: "\f694"; }
.bi-envelope-slash-fill::before { content: "\f696"; }
.bi-envelope-slash::before { content: "\f697"; }
.bi-envelope-x-fill::before { content: "\f699"; }
.bi-envelope-x::before { content: "\f69a"; }
.bi-explicit-fill::before { content: "\f69b"; }
.bi-explicit::before { content: "\f69c"; }
.bi-git::before { content: "\f69d"; }
.bi-infinity::before { content: "\f69e"; }
.bi-list-columns-reverse::before { content: "\f69f"; }
.bi-list-columns::before { content: "\f6a0"; }
.bi-meta::before { content: "\f6a1"; }
.bi-nintendo-switch::before { content: "\f6a4"; }
.bi-pc-display-horizontal::before { content: "\f6a5"; }
.bi-pc-display::before { content: "\f6a6"; }
.bi-pc-horizontal::before { content: "\f6a7"; }
.bi-pc::before { content: "\f6a8"; }
.bi-playstation::before { content: "\f6a9"; }
.bi-plus-slash-minus::before { content: "\f6aa"; }
.bi-projector-fill::before { content: "\f6ab"; }
.bi-projector::before { content: "\f6ac"; }
.bi-qr-code-scan::before { content: "\f6ad"; }
.bi-qr-code::before { content: "\f6ae"; }
.bi-quora::before { content: "\f6af"; }
.bi-quote::before { content: "\f6b0"; }
.bi-robot::before { content: "\f6b1"; }
.bi-send-check-fill::before { content: "\f6b2"; }
.bi-send-check::before { content: "\f6b3"; }
.bi-send-dash-fill::before { content: "\f6b4"; }
.bi-send-dash::before { content: "\f6b5"; }
.bi-send-exclamation-fill::before { content: "\f6b7"; }
.bi-send-exclamation::before { content: "\f6b8"; }
.bi-send-fill::before { content: "\f6b9"; }
.bi-send-plus-fill::before { content: "\f6ba"; }
.bi-send-plus::before { content: "\f6bb"; }
.bi-send-slash-fill::before { content: "\f6bc"; }
.bi-send-slash::before { content: "\f6bd"; }
.bi-send-x-fill::before { content: "\f6be"; }
.bi-send-x::before { content: "\f6bf"; }
.bi-send::before { content: "\f6c0"; }
.bi-steam::before { content: "\f6c1"; }
.bi-terminal-dash::before { content: "\f6c3"; }
.bi-terminal-plus::before { content: "\f6c4"; }
.bi-terminal-split::before { content: "\f6c5"; }
.bi-ticket-detailed-fill::before { content: "\f6c6"; }
.bi-ticket-detailed::before { content: "\f6c7"; }
.bi-ticket-fill::before { content: "\f6c8"; }
.bi-ticket-perforated-fill::before { content: "\f6c9"; }
.bi-ticket-perforated::before { content: "\f6ca"; }
.bi-ticket::before { content: "\f6cb"; }
.bi-tiktok::before { content: "\f6cc"; }
.bi-window-dash::before { content: "\f6cd"; }
.bi-window-desktop::before { content: "\f6ce"; }
.bi-window-fullscreen::before { content: "\f6cf"; }
.bi-window-plus::before { content: "\f6d0"; }
.bi-window-split::before { content: "\f6d1"; }
.bi-window-stack::before { content: "\f6d2"; }
.bi-window-x::before { content: "\f6d3"; }
.bi-xbox::before { content: "\f6d4"; }
.bi-ethernet::before { content: "\f6d5"; }
.bi-hdmi-fill::before { content: "\f6d6"; }
.bi-hdmi::before { content: "\f6d7"; }
.bi-usb-c-fill::before { content: "\f6d8"; }
.bi-usb-c::before { content: "\f6d9"; }
.bi-usb-fill::before { content: "\f6da"; }
.bi-usb-plug-fill::before { content: "\f6db"; }
.bi-usb-plug::before { content: "\f6dc"; }
.bi-usb-symbol::before { content: "\f6dd"; }
.bi-usb::before { content: "\f6de"; }
.bi-boombox-fill::before { content: "\f6df"; }
.bi-displayport::before { content: "\f6e1"; }
.bi-gpu-card::before { content: "\f6e2"; }
.bi-memory::before { content: "\f6e3"; }
.bi-modem-fill::before { content: "\f6e4"; }
.bi-modem::before { content: "\f6e5"; }
.bi-motherboard-fill::before { content: "\f6e6"; }
.bi-motherboard::before { content: "\f6e7"; }
.bi-optical-audio-fill::before { content: "\f6e8"; }
.bi-optical-audio::before { content: "\f6e9"; }
.bi-pci-card::before { content: "\f6ea"; }
.bi-router-fill::before { content: "\f6eb"; }
.bi-router::before { content: "\f6ec"; }
.bi-thunderbolt-fill::before { content: "\f6ef"; }
.bi-thunderbolt::before { content: "\f6f0"; }
.bi-usb-drive-fill::before { content: "\f6f1"; }
.bi-usb-drive::before { content: "\f6f2"; }
.bi-usb-micro-fill::before { content: "\f6f3"; }
.bi-usb-micro::before { content: "\f6f4"; }
.bi-usb-mini-fill::before { content: "\f6f5"; }
.bi-usb-mini::before { content: "\f6f6"; }
.bi-cloud-haze2::before { content: "\f6f7"; }
.bi-device-hdd-fill::before { content: "\f6f8"; }
.bi-device-hdd::before { content: "\f6f9"; }
.bi-device-ssd-fill::before { content: "\f6fa"; }
.bi-device-ssd::before { content: "\f6fb"; }
.bi-displayport-fill::before { content: "\f6fc"; }
.bi-mortarboard-fill::before { content: "\f6fd"; }
.bi-mortarboard::before { content: "\f6fe"; }
.bi-terminal-x::before { content: "\f6ff"; }
.bi-arrow-through-heart-fill::before { content: "\f700"; }
.bi-arrow-through-heart::before { content: "\f701"; }
.bi-badge-sd-fill::before { content: "\f702"; }
.bi-badge-sd::before { content: "\f703"; }
.bi-bag-heart-fill::before { content: "\f704"; }
.bi-bag-heart::before { content: "\f705"; }
.bi-balloon-fill::before { content: "\f706"; }
.bi-balloon-heart-fill::before { content: "\f707"; }
.bi-balloon-heart::before { content: "\f708"; }
.bi-balloon::before { content: "\f709"; }
.bi-box2-fill::before { content: "\f70a"; }
.bi-box2-heart-fill::before { content: "\f70b"; }
.bi-box2-heart::before { content: "\f70c"; }
.bi-box2::before { content: "\f70d"; }
.bi-braces-asterisk::before { content: "\f70e"; }
.bi-calendar-heart-fill::before { content: "\f70f"; }
.bi-calendar-heart::before { content: "\f710"; }
.bi-calendar2-heart-fill::before { content: "\f711"; }
.bi-calendar2-heart::before { content: "\f712"; }
.bi-chat-heart-fill::before { content: "\f713"; }
.bi-chat-heart::before { content: "\f714"; }
.bi-chat-left-heart-fill::before { content: "\f715"; }
.bi-chat-left-heart::before { content: "\f716"; }
.bi-chat-right-heart-fill::before { content: "\f717"; }
.bi-chat-right-heart::before { content: "\f718"; }
.bi-chat-square-heart-fill::before { content: "\f719"; }
.bi-chat-square-heart::before { content: "\f71a"; }
.bi-clipboard-check-fill::before { content: "\f71b"; }
.bi-clipboard-data-fill::before { content: "\f71c"; }
.bi-clipboard-fill::before { content: "\f71d"; }
.bi-clipboard-heart-fill::before { content: "\f71e"; }
.bi-clipboard-heart::before { content: "\f71f"; }
.bi-clipboard-minus-fill::before { content: "\f720"; }
.bi-clipboard-plus-fill::before { content: "\f721"; }
.bi-clipboard-pulse::before { content: "\f722"; }
.bi-clipboard-x-fill::before { content: "\f723"; }
.bi-clipboard2-check-fill::before { content: "\f724"; }
.bi-clipboard2-check::before { content: "\f725"; }
.bi-clipboard2-data-fill::before { content: "\f726"; }
.bi-clipboard2-data::before { content: "\f727"; }
.bi-clipboard2-fill::before { content: "\f728"; }
.bi-clipboard2-heart-fill::before { content: "\f729"; }
.bi-clipboard2-heart::before { content: "\f72a"; }
.bi-clipboard2-minus-fill::before { content: "\f72b"; }
.bi-clipboard2-minus::before { content: "\f72c"; }
.bi-clipboard2-plus-fill::before { content: "\f72d"; }
.bi-clipboard2-plus::before { content: "\f72e"; }
.bi-clipboard2-pulse-fill::before { content: "\f72f"; }
.bi-clipboard2-pulse::before { content: "\f730"; }
.bi-clipboard2-x-fill::before { content: "\f731"; }
.bi-clipboard2-x::before { content: "\f732"; }
.bi-clipboard2::before { content: "\f733"; }
.bi-emoji-kiss-fill::before { content: "\f734"; }
.bi-emoji-kiss::before { content: "\f735"; }
.bi-envelope-heart-fill::before { content: "\f736"; }
.bi-envelope-heart::before { content: "\f737"; }
.bi-envelope-open-heart-fill::before { content: "\f738"; }
.bi-envelope-open-heart::before { content: "\f739"; }
.bi-envelope-paper-fill::before { content: "\f73a"; }
.bi-envelope-paper-heart-fill::before { content: "\f73b"; }
.bi-envelope-paper-heart::before { content: "\f73c"; }
.bi-envelope-paper::before { content: "\f73d"; }
.bi-filetype-aac::before { content: "\f73e"; }
.bi-filetype-ai::before { content: "\f73f"; }
.bi-filetype-bmp::before { content: "\f740"; }
.bi-filetype-cs::before { content: "\f741"; }
.bi-filetype-css::before { content: "\f742"; }
.bi-filetype-csv::before { content: "\f743"; }
.bi-filetype-doc::before { content: "\f744"; }
.bi-filetype-docx::before { content: "\f745"; }
.bi-filetype-exe::before { content: "\f746"; }
.bi-filetype-gif::before { content: "\f747"; }
.bi-filetype-heic::before { content: "\f748"; }
.bi-filetype-html::before { content: "\f749"; }
.bi-filetype-java::before { content: "\f74a"; }
.bi-filetype-jpg::before { content: "\f74b"; }
.bi-filetype-js::before { content: "\f74c"; }
.bi-filetype-jsx::before { content: "\f74d"; }
.bi-filetype-key::before { content: "\f74e"; }
.bi-filetype-m4p::before { content: "\f74f"; }
.bi-filetype-md::before { content: "\f750"; }
.bi-filetype-mdx::before { content: "\f751"; }
.bi-filetype-mov::before { content: "\f752"; }
.bi-filetype-mp3::before { content: "\f753"; }
.bi-filetype-mp4::before { content: "\f754"; }
.bi-filetype-otf::before { content: "\f755"; }
.bi-filetype-pdf::before { content: "\f756"; }
.bi-filetype-php::before { content: "\f757"; }
.bi-filetype-png::before { content: "\f758"; }
.bi-filetype-ppt::before { content: "\f75a"; }
.bi-filetype-psd::before { content: "\f75b"; }
.bi-filetype-py::before { content: "\f75c"; }
.bi-filetype-raw::before { content: "\f75d"; }
.bi-filetype-rb::before { content: "\f75e"; }
.bi-filetype-sass::before { content: "\f75f"; }
.bi-filetype-scss::before { content: "\f760"; }
.bi-filetype-sh::before { content: "\f761"; }
.bi-filetype-svg::before { content: "\f762"; }
.bi-filetype-tiff::before { content: "\f763"; }
.bi-filetype-tsx::before { content: "\f764"; }
.bi-filetype-ttf::before { content: "\f765"; }
.bi-filetype-txt::before { content: "\f766"; }
.bi-filetype-wav::before { content: "\f767"; }
.bi-filetype-woff::before { content: "\f768"; }
.bi-filetype-xls::before { content: "\f76a"; }
.bi-filetype-xml::before { content: "\f76b"; }
.bi-filetype-yml::before { content: "\f76c"; }
.bi-heart-arrow::before { content: "\f76d"; }
.bi-heart-pulse-fill::before { content: "\f76e"; }
.bi-heart-pulse::before { content: "\f76f"; }
.bi-heartbreak-fill::before { content: "\f770"; }
.bi-heartbreak::before { content: "\f771"; }
.bi-hearts::before { content: "\f772"; }
.bi-hospital-fill::before { content: "\f773"; }
.bi-hospital::before { content: "\f774"; }
.bi-house-heart-fill::before { content: "\f775"; }
.bi-house-heart::before { content: "\f776"; }
.bi-incognito::before { content: "\f777"; }
.bi-magnet-fill::before { content: "\f778"; }
.bi-magnet::before { content: "\f779"; }
.bi-person-heart::before { content: "\f77a"; }
.bi-person-hearts::before { content: "\f77b"; }
.bi-phone-flip::before { content: "\f77c"; }
.bi-plugin::before { content: "\f77d"; }
.bi-postage-fill::before { content: "\f77e"; }
.bi-postage-heart-fill::before { content: "\f77f"; }
.bi-postage-heart::before { content: "\f780"; }
.bi-postage::before { content: "\f781"; }
.bi-postcard-fill::before { content: "\f782"; }
.bi-postcard-heart-fill::before { content: "\f783"; }
.bi-postcard-heart::before { content: "\f784"; }
.bi-postcard::before { content: "\f785"; }
.bi-search-heart-fill::before { content: "\f786"; }
.bi-search-heart::before { content: "\f787"; }
.bi-sliders2-vertical::before { content: "\f788"; }
.bi-sliders2::before { content: "\f789"; }
.bi-trash3-fill::before { content: "\f78a"; }
.bi-trash3::before { content: "\f78b"; }
.bi-valentine::before { content: "\f78c"; }
.bi-valentine2::before { content: "\f78d"; }
.bi-wrench-adjustable-circle-fill::before { content: "\f78e"; }
.bi-wrench-adjustable-circle::before { content: "\f78f"; }
.bi-wrench-adjustable::before { content: "\f790"; }
.bi-filetype-json::before { content: "\f791"; }
.bi-filetype-pptx::before { content: "\f792"; }
.bi-filetype-xlsx::before { content: "\f793"; }
.bi-1-circle-fill::before { content: "\f796"; }
.bi-1-circle::before { content: "\f797"; }
.bi-1-square-fill::before { content: "\f798"; }
.bi-1-square::before { content: "\f799"; }
.bi-2-circle-fill::before { content: "\f79c"; }
.bi-2-circle::before { content: "\f79d"; }
.bi-2-square-fill::before { content: "\f79e"; }
.bi-2-square::before { content: "\f79f"; }
.bi-3-circle-fill::before { content: "\f7a2"; }
.bi-3-circle::before { content: "\f7a3"; }
.bi-3-square-fill::before { content: "\f7a4"; }
.bi-3-square::before { content: "\f7a5"; }
.bi-4-circle-fill::before { content: "\f7a8"; }
.bi-4-circle::before { content: "\f7a9"; }
.bi-4-square-fill::before { content: "\f7aa"; }
.bi-4-square::before { content: "\f7ab"; }
.bi-5-circle-fill::before { content: "\f7ae"; }
.bi-5-circle::before { content: "\f7af"; }
.bi-5-square-fill::before { content: "\f7b0"; }
.bi-5-square::before { content: "\f7b1"; }
.bi-6-circle-fill::before { content: "\f7b4"; }
.bi-6-circle::before { content: "\f7b5"; }
.bi-6-square-fill::before { content: "\f7b6"; }
.bi-6-square::before { content: "\f7b7"; }
.bi-7-circle-fill::before { content: "\f7ba"; }
.bi-7-circle::before { content: "\f7bb"; }
.bi-7-square-fill::before { content: "\f7bc"; }
.bi-7-square::before { content: "\f7bd"; }
.bi-8-circle-fill::before { content: "\f7c0"; }
.bi-8-circle::before { content: "\f7c1"; }
.bi-8-square-fill::before { content: "\f7c2"; }
.bi-8-square::before { content: "\f7c3"; }
.bi-9-circle-fill::before { content: "\f7c6"; }
.bi-9-circle::before { content: "\f7c7"; }
.bi-9-square-fill::before { content: "\f7c8"; }
.bi-9-square::before { content: "\f7c9"; }
.bi-airplane-engines-fill::before { content: "\f7ca"; }
.bi-airplane-engines::before { content: "\f7cb"; }
.bi-airplane-fill::before { content: "\f7cc"; }
.bi-airplane::before { content: "\f7cd"; }
.bi-alexa::before { content: "\f7ce"; }
.bi-alipay::before { content: "\f7cf"; }
.bi-android::before { content: "\f7d0"; }
.bi-android2::before { content: "\f7d1"; }
.bi-box-fill::before { content: "\f7d2"; }
.bi-box-seam-fill::before { content: "\f7d3"; }
.bi-browser-chrome::before { content: "\f7d4"; }
.bi-browser-edge::before { content: "\f7d5"; }
.bi-browser-firefox::before { content: "\f7d6"; }
.bi-browser-safari::before { content: "\f7d7"; }
.bi-c-circle-fill::before { content: "\f7da"; }
.bi-c-circle::before { content: "\f7db"; }
.bi-c-square-fill::before { content: "\f7dc"; }
.bi-c-square::before { content: "\f7dd"; }
.bi-capsule-pill::before { content: "\f7de"; }
.bi-capsule::before { content: "\f7df"; }
.bi-car-front-fill::before { content: "\f7e0"; }
.bi-car-front::before { content: "\f7e1"; }
.bi-cassette-fill::before { content: "\f7e2"; }
.bi-cassette::before { content: "\f7e3"; }
.bi-cc-circle-fill::before { content: "\f7e6"; }
.bi-cc-circle::before { content: "\f7e7"; }
.bi-cc-square-fill::before { content: "\f7e8"; }
.bi-cc-square::before { content: "\f7e9"; }
.bi-cup-hot-fill::before { content: "\f7ea"; }
.bi-cup-hot::before { content: "\f7eb"; }
.bi-currency-rupee::before { content: "\f7ec"; }
.bi-dropbox::before { content: "\f7ed"; }
.bi-escape::before { content: "\f7ee"; }
.bi-fast-forward-btn-fill::before { content: "\f7ef"; }
.bi-fast-forward-btn::before { content: "\f7f0"; }
.bi-fast-forward-circle-fill::before { content: "\f7f1"; }
.bi-fast-forward-circle::before { content: "\f7f2"; }
.bi-fast-forward-fill::before { content: "\f7f3"; }
.bi-fast-forward::before { content: "\f7f4"; }
.bi-filetype-sql::before { content: "\f7f5"; }
.bi-fire::before { content: "\f7f6"; }
.bi-google-play::before { content: "\f7f7"; }
.bi-h-circle-fill::before { content: "\f7fa"; }
.bi-h-circle::before { content: "\f7fb"; }
.bi-h-square-fill::before { content: "\f7fc"; }
.bi-h-square::before { content: "\f7fd"; }
.bi-indent::before { content: "\f7fe"; }
.bi-lungs-fill::before { content: "\f7ff"; }
.bi-lungs::before { content: "\f800"; }
.bi-microsoft-teams::before { content: "\f801"; }
.bi-p-circle-fill::before { content: "\f804"; }
.bi-p-circle::before { content: "\f805"; }
.bi-p-square-fill::before { content: "\f806"; }
.bi-p-square::before { content: "\f807"; }
.bi-pass-fill::before { content: "\f808"; }
.bi-pass::before { content: "\f809"; }
.bi-prescription::before { content: "\f80a"; }
.bi-prescription2::before { content: "\f80b"; }
.bi-r-circle-fill::before { content: "\f80e"; }
.bi-r-circle::before { content: "\f80f"; }
.bi-r-square-fill::before { content: "\f810"; }
.bi-r-square::before { content: "\f811"; }
.bi-repeat-1::before { content: "\f812"; }
.bi-repeat::before { content: "\f813"; }
.bi-rewind-btn-fill::before { content: "\f814"; }
.bi-rewind-btn::before { content: "\f815"; }
.bi-rewind-circle-fill::before { content: "\f816"; }
.bi-rewind-circle::before { content: "\f817"; }
.bi-rewind-fill::before { content: "\f818"; }
.bi-rewind::before { content: "\f819"; }
.bi-train-freight-front-fill::before { content: "\f81a"; }
.bi-train-freight-front::before { content: "\f81b"; }
.bi-train-front-fill::before { content: "\f81c"; }
.bi-train-front::before { content: "\f81d"; }
.bi-train-lightrail-front-fill::before { content: "\f81e"; }
.bi-train-lightrail-front::before { content: "\f81f"; }
.bi-truck-front-fill::before { content: "\f820"; }
.bi-truck-front::before { content: "\f821"; }
.bi-ubuntu::before { content: "\f822"; }
.bi-unindent::before { content: "\f823"; }
.bi-unity::before { content: "\f824"; }
.bi-universal-access-circle::before { content: "\f825"; }
.bi-universal-access::before { content: "\f826"; }
.bi-virus::before { content: "\f827"; }
.bi-virus2::before { content: "\f828"; }
.bi-wechat::before { content: "\f829"; }
.bi-yelp::before { content: "\f82a"; }
.bi-sign-stop-fill::before { content: "\f82b"; }
.bi-sign-stop-lights-fill::before { content: "\f82c"; }
.bi-sign-stop-lights::before { content: "\f82d"; }
.bi-sign-stop::before { content: "\f82e"; }
.bi-sign-turn-left-fill::before { content: "\f82f"; }
.bi-sign-turn-left::before { content: "\f830"; }
.bi-sign-turn-right-fill::before { content: "\f831"; }
.bi-sign-turn-right::before { content: "\f832"; }
.bi-sign-turn-slight-left-fill::before { content: "\f833"; }
.bi-sign-turn-slight-left::before { content: "\f834"; }
.bi-sign-turn-slight-right-fill::before { content: "\f835"; }
.bi-sign-turn-slight-right::before { content: "\f836"; }
.bi-sign-yield-fill::before { content: "\f837"; }
.bi-sign-yield::before { content: "\f838"; }
.bi-ev-station-fill::before { content: "\f839"; }
.bi-ev-station::before { content: "\f83a"; }
.bi-fuel-pump-diesel-fill::before { content: "\f83b"; }
.bi-fuel-pump-diesel::before { content: "\f83c"; }
.bi-fuel-pump-fill::before { content: "\f83d"; }
.bi-fuel-pump::before { content: "\f83e"; }
.bi-0-circle-fill::before { content: "\f83f"; }
.bi-0-circle::before { content: "\f840"; }
.bi-0-square-fill::before { content: "\f841"; }
.bi-0-square::before { content: "\f842"; }
.bi-rocket-fill::before { content: "\f843"; }
.bi-rocket-takeoff-fill::before { content: "\f844"; }
.bi-rocket-takeoff::before { content: "\f845"; }
.bi-rocket::before { content: "\f846"; }
.bi-stripe::before { content: "\f847"; }
.bi-subscript::before { content: "\f848"; }
.bi-superscript::before { content: "\f849"; }
.bi-trello::before { content: "\f84a"; }
.bi-envelope-at-fill::before { content: "\f84b"; }
.bi-envelope-at::before { content: "\f84c"; }
.bi-regex::before { content: "\f84d"; }
.bi-text-wrap::before { content: "\f84e"; }
.bi-sign-dead-end-fill::before { content: "\f84f"; }
.bi-sign-dead-end::before { content: "\f850"; }
.bi-sign-do-not-enter-fill::before { content: "\f851"; }
.bi-sign-do-not-enter::before { content: "\f852"; }
.bi-sign-intersection-fill::before { content: "\f853"; }
.bi-sign-intersection-side-fill::before { content: "\f854"; }
.bi-sign-intersection-side::before { content: "\f855"; }
.bi-sign-intersection-t-fill::before { content: "\f856"; }
.bi-sign-intersection-t::before { content: "\f857"; }
.bi-sign-intersection-y-fill::before { content: "\f858"; }
.bi-sign-intersection-y::before { content: "\f859"; }
.bi-sign-intersection::before { content: "\f85a"; }
.bi-sign-merge-left-fill::before { content: "\f85b"; }
.bi-sign-merge-left::before { content: "\f85c"; }
.bi-sign-merge-right-fill::before { content: "\f85d"; }
.bi-sign-merge-right::before { content: "\f85e"; }
.bi-sign-no-left-turn-fill::before { content: "\f85f"; }
.bi-sign-no-left-turn::before { content: "\f860"; }
.bi-sign-no-parking-fill::before { content: "\f861"; }
.bi-sign-no-parking::before { content: "\f862"; }
.bi-sign-no-right-turn-fill::before { content: "\f863"; }
.bi-sign-no-right-turn::before { content: "\f864"; }
.bi-sign-railroad-fill::before { content: "\f865"; }
.bi-sign-railroad::before { content: "\f866"; }
.bi-building-add::before { content: "\f867"; }
.bi-building-check::before { content: "\f868"; }
.bi-building-dash::before { content: "\f869"; }
.bi-building-down::before { content: "\f86a"; }
.bi-building-exclamation::before { content: "\f86b"; }
.bi-building-fill-add::before { content: "\f86c"; }
.bi-building-fill-check::before { content: "\f86d"; }
.bi-building-fill-dash::before { content: "\f86e"; }
.bi-building-fill-down::before { content: "\f86f"; }
.bi-building-fill-exclamation::before { content: "\f870"; }
.bi-building-fill-gear::before { content: "\f871"; }
.bi-building-fill-lock::before { content: "\f872"; }
.bi-building-fill-slash::before { content: "\f873"; }
.bi-building-fill-up::before { content: "\f874"; }
.bi-building-fill-x::before { content: "\f875"; }
.bi-building-fill::before { content: "\f876"; }
.bi-building-gear::before { content: "\f877"; }
.bi-building-lock::before { content: "\f878"; }
.bi-building-slash::before { content: "\f879"; }
.bi-building-up::before { content: "\f87a"; }
.bi-building-x::before { content: "\f87b"; }
.bi-buildings-fill::before { content: "\f87c"; }
.bi-buildings::before { content: "\f87d"; }
.bi-bus-front-fill::before { content: "\f87e"; }
.bi-bus-front::before { content: "\f87f"; }
.bi-ev-front-fill::before { content: "\f880"; }
.bi-ev-front::before { content: "\f881"; }
.bi-globe-americas::before { content: "\f882"; }
.bi-globe-asia-australia::before { content: "\f883"; }
.bi-globe-central-south-asia::before { content: "\f884"; }
.bi-globe-europe-africa::before { content: "\f885"; }
.bi-house-add-fill::before { content: "\f886"; }
.bi-house-add::before { content: "\f887"; }
.bi-house-check-fill::before { content: "\f888"; }
.bi-house-check::before { content: "\f889"; }
.bi-house-dash-fill::before { content: "\f88a"; }
.bi-house-dash::before { content: "\f88b"; }
.bi-house-down-fill::before { content: "\f88c"; }
.bi-house-down::before { content: "\f88d"; }
.bi-house-exclamation-fill::before { content: "\f88e"; }
.bi-house-exclamation::before { content: "\f88f"; }
.bi-house-gear-fill::before { content: "\f890"; }
.bi-house-gear::before { content: "\f891"; }
.bi-house-lock-fill::before { content: "\f892"; }
.bi-house-lock::before { content: "\f893"; }
.bi-house-slash-fill::before { content: "\f894"; }
.bi-house-slash::before { content: "\f895"; }
.bi-house-up-fill::before { content: "\f896"; }
.bi-house-up::before { content: "\f897"; }
.bi-house-x-fill::before { content: "\f898"; }
.bi-house-x::before { content: "\f899"; }
.bi-person-add::before { content: "\f89a"; }
.bi-person-down::before { content: "\f89b"; }
.bi-person-exclamation::before { content: "\f89c"; }
.bi-person-fill-add::before { content: "\f89d"; }
.bi-person-fill-check::before { content: "\f89e"; }
.bi-person-fill-dash::before { content: "\f89f"; }
.bi-person-fill-down::before { content: "\f8a0"; }
.bi-person-fill-exclamation::before { content: "\f8a1"; }
.bi-person-fill-gear::before { content: "\f8a2"; }
.bi-person-fill-lock::before { content: "\f8a3"; }
.bi-person-fill-slash::before { content: "\f8a4"; }
.bi-person-fill-up::before { content: "\f8a5"; }
.bi-person-fill-x::before { content: "\f8a6"; }
.bi-person-gear::before { content: "\f8a7"; }
.bi-person-lock::before { content: "\f8a8"; }
.bi-person-slash::before { content: "\f8a9"; }
.bi-person-up::before { content: "\f8aa"; }
.bi-scooter::before { content: "\f8ab"; }
.bi-taxi-front-fill::before { content: "\f8ac"; }
.bi-taxi-front::before { content: "\f8ad"; }
.bi-amd::before { content: "\f8ae"; }
.bi-database-add::before { content: "\f8af"; }
.bi-database-check::before { content: "\f8b0"; }
.bi-database-dash::before { content: "\f8b1"; }
.bi-database-down::before { content: "\f8b2"; }
.bi-database-exclamation::before { content: "\f8b3"; }
.bi-database-fill-add::before { content: "\f8b4"; }
.bi-database-fill-check::before { content: "\f8b5"; }
.bi-database-fill-dash::before { content: "\f8b6"; }
.bi-database-fill-down::before { content: "\f8b7"; }
.bi-database-fill-exclamation::before { content: "\f8b8"; }
.bi-database-fill-gear::before { content: "\f8b9"; }
.bi-database-fill-lock::before { content: "\f8ba"; }
.bi-database-fill-slash::before { content: "\f8bb"; }
.bi-database-fill-up::before { content: "\f8bc"; }
.bi-database-fill-x::before { content: "\f8bd"; }
.bi-database-fill::before { content: "\f8be"; }
.bi-database-gear::before { content: "\f8bf"; }
.bi-database-lock::before { content: "\f8c0"; }
.bi-database-slash::before { content: "\f8c1"; }
.bi-database-up::before { content: "\f8c2"; }
.bi-database-x::before { content: "\f8c3"; }
.bi-database::before { content: "\f8c4"; }
.bi-houses-fill::before { content: "\f8c5"; }
.bi-houses::before { content: "\f8c6"; }
.bi-nvidia::before { content: "\f8c7"; }
.bi-person-vcard-fill::before { content: "\f8c8"; }
.bi-person-vcard::before { content: "\f8c9"; }
.bi-sina-weibo::before { content: "\f8ca"; }
.bi-tencent-qq::before { content: "\f8cb"; }
.bi-wikipedia::before { content: "\f8cc"; }
.bi-alphabet-uppercase::before { content: "\f2a5"; }
.bi-alphabet::before { content: "\f68a"; }
.bi-amazon::before { content: "\f68d"; }
.bi-arrows-collapse-vertical::before { content: "\f690"; }
.bi-arrows-expand-vertical::before { content: "\f695"; }
.bi-arrows-vertical::before { content: "\f698"; }
.bi-arrows::before { content: "\f6a2"; }
.bi-ban-fill::before { content: "\f6a3"; }
.bi-ban::before { content: "\f6b6"; }
.bi-bing::before { content: "\f6c2"; }
.bi-cake::before { content: "\f6e0"; }
.bi-cake2::before { content: "\f6ed"; }
.bi-cookie::before { content: "\f6ee"; }
.bi-copy::before { content: "\f759"; }
.bi-crosshair::before { content: "\f769"; }
.bi-crosshair2::before { content: "\f794"; }
.bi-emoji-astonished-fill::before { content: "\f795"; }
.bi-emoji-astonished::before { content: "\f79a"; }
.bi-emoji-grimace-fill::before { content: "\f79b"; }
.bi-emoji-grimace::before { content: "\f7a0"; }
.bi-emoji-grin-fill::before { content: "\f7a1"; }
.bi-emoji-grin::before { content: "\f7a6"; }
.bi-emoji-surprise-fill::before { content: "\f7a7"; }
.bi-emoji-surprise::before { content: "\f7ac"; }
.bi-emoji-tear-fill::before { content: "\f7ad"; }
.bi-emoji-tear::before { content: "\f7b2"; }
.bi-envelope-arrow-down-fill::before { content: "\f7b3"; }
.bi-envelope-arrow-down::before { content: "\f7b8"; }
.bi-envelope-arrow-up-fill::before { content: "\f7b9"; }
.bi-envelope-arrow-up::before { content: "\f7be"; }
.bi-feather::before { content: "\f7bf"; }
.bi-feather2::before { content: "\f7c4"; }
.bi-floppy-fill::before { content: "\f7c5"; }
.bi-floppy::before { content: "\f7d8"; }
.bi-floppy2-fill::before { content: "\f7d9"; }
.bi-floppy2::before { content: "\f7e4"; }
.bi-gitlab::before { content: "\f7e5"; }
.bi-highlighter::before { content: "\f7f8"; }
.bi-marker-tip::before { content: "\f802"; }
.bi-nvme-fill::before { content: "\f803"; }
.bi-nvme::before { content: "\f80c"; }
.bi-opencollective::before { content: "\f80d"; }
.bi-pci-card-network::before { content: "\f8cd"; }
.bi-pci-card-sound::before { content: "\f8ce"; }
.bi-radar::before { content: "\f8cf"; }
.bi-send-arrow-down-fill::before { content: "\f8d0"; }
.bi-send-arrow-down::before { content: "\f8d1"; }
.bi-send-arrow-up-fill::before { content: "\f8d2"; }
.bi-send-arrow-up::before { content: "\f8d3"; }
.bi-sim-slash-fill::before { content: "\f8d4"; }
.bi-sim-slash::before { content: "\f8d5"; }
.bi-sourceforge::before { content: "\f8d6"; }
.bi-substack::before { content: "\f8d7"; }
.bi-threads-fill::before { content: "\f8d8"; }
.bi-threads::before { content: "\f8d9"; }
.bi-transparency::before { content: "\f8da"; }
.bi-twitter-x::before { content: "\f8db"; }
.bi-type-h4::before { content: "\f8dc"; }
.bi-type-h5::before { content: "\f8dd"; }
.bi-type-h6::before { content: "\f8de"; }
.bi-backpack-fill::before { content: "\f8df"; }
.bi-backpack::before { content: "\f8e0"; }
.bi-backpack2-fill::before { content: "\f8e1"; }
.bi-backpack2::before { content: "\f8e2"; }
.bi-backpack3-fill::before { content: "\f8e3"; }
.bi-backpack3::before { content: "\f8e4"; }
.bi-backpack4-fill::before { content: "\f8e5"; }
.bi-backpack4::before { content: "\f8e6"; }
.bi-brilliance::before { content: "\f8e7"; }
.bi-cake-fill::before { content: "\f8e8"; }
.bi-cake2-fill::before { content: "\f8e9"; }
.bi-duffle-fill::before { content: "\f8ea"; }
.bi-duffle::before { content: "\f8eb"; }
.bi-exposure::before { content: "\f8ec"; }
.bi-gender-neuter::before { content: "\f8ed"; }
.bi-highlights::before { content: "\f8ee"; }
.bi-luggage-fill::before { content: "\f8ef"; }
.bi-luggage::before { content: "\f8f0"; }
.bi-mailbox-flag::before { content: "\f8f1"; }
.bi-mailbox2-flag::before { content: "\f8f2"; }
.bi-noise-reduction::before { content: "\f8f3"; }
.bi-passport-fill::before { content: "\f8f4"; }
.bi-passport::before { content: "\f8f5"; }
.bi-person-arms-up::before { content: "\f8f6"; }
.bi-person-raised-hand::before { content: "\f8f7"; }
.bi-person-standing-dress::before { content: "\f8f8"; }
.bi-person-standing::before { content: "\f8f9"; }
.bi-person-walking::before { content: "\f8fa"; }
.bi-person-wheelchair::before { content: "\f8fb"; }
.bi-shadows::before { content: "\f8fc"; }
.bi-suitcase-fill::before { content: "\f8fd"; }
.bi-suitcase-lg-fill::before { content: "\f8fe"; }
.bi-suitcase-lg::before { content: "\f8ff"; }
.bi-suitcase::before { content: "\f900"; }
.bi-suitcase2-fill::before { content: "\f901"; }
.bi-suitcase2::before { content: "\f902"; }
.bi-vignette::before { content: "\f903"; }
</style>


</head>

<body>

<div id="quarto-content" class="page-columns page-rows-contents page-layout-article">
<div id="quarto-margin-sidebar" class="sidebar margin-sidebar">
  <nav id="TOC" role="doc-toc" class="toc-active">
    <h2 id="toc-title">Table of contents</h2>
   
  <ul>
  <li><a href="#group-15--assignment.1-infomdcsbs" id="toc-group-15--assignment.1-infomdcsbs" class="nav-link active" data-scroll-target="#group-15--assignment.1-infomdcsbs">Group 15- Assignment.1 INFOMDCSBS</a>
  <ul class="collapse">
  <li><a href="#workplace-bulling-and-tiredness-at-work" id="toc-workplace-bulling-and-tiredness-at-work" class="nav-link" data-scroll-target="#workplace-bulling-and-tiredness-at-work">Workplace Bulling and Tiredness at Work</a>
  <ul class="collapse">
  <li><a href="#variables-included" id="toc-variables-included" class="nav-link" data-scroll-target="#variables-included">Variables included:</a></li>
  </ul></li>
  </ul></li>
  </ul>
</nav>
</div>
<main class="content" id="quarto-document-content">

<header id="title-block-header" class="quarto-title-block default">
<div class="quarto-title">
<h1 class="title">Group 15 - Assignment 1</h1>
</div>



<div class="quarto-title-meta">

    <div>
    <div class="quarto-title-meta-heading">Authors</div>
    <div class="quarto-title-meta-contents">
             <p>Héctor Moreno </p>
             <p>Amjad Hwidy </p>
             <p>Nelson Durañona </p>
          </div>
  </div>
    
    <div>
    <div class="quarto-title-meta-heading">Published</div>
    <div class="quarto-title-meta-contents">
      <p class="date">2024-12-05</p>
    </div>
  </div>
  
    
  </div>
  


</header>


<section id="group-15--assignment.1-infomdcsbs" class="level1">
<h1>Group 15- Assignment.1 INFOMDCSBS</h1>
<section id="workplace-bulling-and-tiredness-at-work" class="level2">
<h2 class="anchored" data-anchor-id="workplace-bulling-and-tiredness-at-work">Workplace Bulling and Tiredness at Work</h2>
<p>We used as a basis the paper by Michael Rosander and Morten Birkeland Nielsen on the relationship between workplace tiredness and bullying behaviours (Rosander, M., &amp; Nielsen, M. B., 2022). However, we have simplified the scheme, made assumptions and added covariates for convenience.</p>
<section id="variables-included" class="level3">
<h3 class="anchored" data-anchor-id="variables-included">Variables included:</h3>
<ul>
<li><p>Conflict Management Climate(<strong>CMC</strong>): Refers to the mechanisms and policies a company has to handle and resolve internal disputes effectively. Higher implies better policies and procedures to discourage undesirable situations, while lower implies less effectiveness.</p></li>
<li><p>Workload (<strong>WL</strong>): Low values represent a lower workload, while higher represent more business demand.</p></li>
<li><p>Tired at Work(<strong>TW</strong>): is a subjective measurement of the feeling during the workday. Higher values represent feeling more tired, lower values imply wakefulness.</p></li>
<li><p>Stress(<strong>ST</strong>): The score for psychological responses to challenging or demanding situations can occur in various contexts, including personal issues and workplaces. Higher Values implies more stress.</p></li>
<li><p>Bullying Behaviour (<strong>BB</strong>): Aggressive or hostile behaviour perceived. Higher values represent more frequent hostile situations experienced.</p></li>
</ul>
<div class="cell">
<div class="sourceCode cell-code" id="cb1"><pre class="sourceCode r code-with-copy"><code class="sourceCode r"><span id="cb1-1"><a href="#cb1-1" aria-hidden="true" tabindex="-1"></a>df_g15 <span class="ot">&lt;-</span> <span class="fu">read.csv</span>(<span class="st">&#39;group15_assignment001_data.csv&#39;</span>)</span>
<span id="cb1-2"><a href="#cb1-2" aria-hidden="true" tabindex="-1"></a><span class="fu">head</span>(df_g15,<span class="dv">10</span>)</span></code><button title="Copy to Clipboard" class="code-copy-button"><i class="bi"></i></button></pre></div>
<div class="cell-output-display">
<div class="kable-table">
<table class="caption-top table table-sm table-striped small">
<thead>
<tr class="header">
<th style="text-align: right;">CMC</th>
<th style="text-align: right;">WL</th>
<th style="text-align: right;">TW</th>
<th style="text-align: right;">ST</th>
<th style="text-align: right;">BB</th>
</tr>
</thead>
<tbody>
<tr class="odd">
<td style="text-align: right;">4.439524</td>
<td style="text-align: right;">2.6723440</td>
<td style="text-align: right;">3.967517</td>
<td style="text-align: right;">5.845672</td>
<td style="text-align: right;">8.327335</td>
</tr>
<tr class="even">
<td style="text-align: right;">4.769823</td>
<td style="text-align: right;">2.5290982</td>
<td style="text-align: right;">5.019298</td>
<td style="text-align: right;">5.804502</td>
<td style="text-align: right;">9.154084</td>
</tr>
<tr class="odd">
<td style="text-align: right;">6.558708</td>
<td style="text-align: right;">3.0144073</td>
<td style="text-align: right;">3.655971</td>
<td style="text-align: right;">4.552391</td>
<td style="text-align: right;">7.151702</td>
</tr>
<tr class="even">
<td style="text-align: right;">5.070508</td>
<td style="text-align: right;">3.3466723</td>
<td style="text-align: right;">6.570266</td>
<td style="text-align: right;">5.790256</td>
<td style="text-align: right;">7.867900</td>
</tr>
<tr class="odd">
<td style="text-align: right;">5.129288</td>
<td style="text-align: right;">0.9118709</td>
<td style="text-align: right;">4.628591</td>
<td style="text-align: right;">8.429560</td>
<td style="text-align: right;">7.451251</td>
</tr>
<tr class="even">
<td style="text-align: right;">6.715065</td>
<td style="text-align: right;">4.0260540</td>
<td style="text-align: right;">3.673746</td>
<td style="text-align: right;">6.117555</td>
<td style="text-align: right;">9.414950</td>
</tr>
<tr class="odd">
<td style="text-align: right;">5.460916</td>
<td style="text-align: right;">3.6114509</td>
<td style="text-align: right;">2.012241</td>
<td style="text-align: right;">6.757046</td>
<td style="text-align: right;">7.431667</td>
</tr>
<tr class="even">
<td style="text-align: right;">3.734939</td>
<td style="text-align: right;">6.2957257</td>
<td style="text-align: right;">4.418596</td>
<td style="text-align: right;">6.422622</td>
<td style="text-align: right;">9.302276</td>
</tr>
<tr class="odd">
<td style="text-align: right;">4.313147</td>
<td style="text-align: right;">4.3912541</td>
<td style="text-align: right;">8.080744</td>
<td style="text-align: right;">7.480624</td>
<td style="text-align: right;">9.862457</td>
</tr>
<tr class="even">
<td style="text-align: right;">4.554338</td>
<td style="text-align: right;">3.1867393</td>
<td style="text-align: right;">3.953717</td>
<td style="text-align: right;">6.018342</td>
<td style="text-align: right;">9.296844</td>
</tr>
</tbody>
</table>
</div>
</div>
<div class="sourceCode cell-code" id="cb2"><pre class="sourceCode r code-with-copy"><code class="sourceCode r"><span id="cb2-1"><a href="#cb2-1" aria-hidden="true" tabindex="-1"></a><span class="fu">print</span>(<span class="fu">nrow</span>(df_g15))</span></code><button title="Copy to Clipboard" class="code-copy-button"><i class="bi"></i></button></pre></div>
<div class="cell-output cell-output-stdout">
<pre><code>[1] 1000</code></pre>
</div>
</div>
</section>
</section>
</section>

</main>
<!-- /main column -->
<script id="quarto-html-after-body" type="application/javascript">
window.document.addEventListener("DOMContentLoaded", function (event) {
  const toggleBodyColorMode = (bsSheetEl) => {
    const mode = bsSheetEl.getAttribute("data-mode");
    const bodyEl = window.document.querySelector("body");
    if (mode === "dark") {
      bodyEl.classList.add("quarto-dark");
      bodyEl.classList.remove("quarto-light");
    } else {
      bodyEl.classList.add("quarto-light");
      bodyEl.classList.remove("quarto-dark");
    }
  }
  const toggleBodyColorPrimary = () => {
    const bsSheetEl = window.document.querySelector("link#quarto-bootstrap");
    if (bsSheetEl) {
      toggleBodyColorMode(bsSheetEl);
    }
  }
  toggleBodyColorPrimary();  
  const icon = "";
  const anchorJS = new window.AnchorJS();
  anchorJS.options = {
    placement: 'right',
    icon: icon
  };
  anchorJS.add('.anchored');
  const isCodeAnnotation = (el) => {
    for (const clz of el.classList) {
      if (clz.startsWith('code-annotation-')) {                     
        return true;
      }
    }
    return false;
  }
  const clipboard = new window.ClipboardJS('.code-copy-button', {
    text: function(trigger) {
      const codeEl = trigger.previousElementSibling.cloneNode(true);
      for (const childEl of codeEl.children) {
        if (isCodeAnnotation(childEl)) {
          childEl.remove();
        }
      }
      return codeEl.innerText;
    }
  });
  clipboard.on('success', function(e) {
    // button target
    const button = e.trigger;
    // don't keep focus
    button.blur();
    // flash "checked"
    button.classList.add('code-copy-button-checked');
    var currentTitle = button.getAttribute("title");
    button.setAttribute("title", "Copied!");
    let tooltip;
    if (window.bootstrap) {
      button.setAttribute("data-bs-toggle", "tooltip");
      button.setAttribute("data-bs-placement", "left");
      button.setAttribute("data-bs-title", "Copied!");
      tooltip = new bootstrap.Tooltip(button, 
        { trigger: "manual", 
          customClass: "code-copy-button-tooltip",
          offset: [0, -8]});
      tooltip.show();    
    }
    setTimeout(function() {
      if (tooltip) {
        tooltip.hide();
        button.removeAttribute("data-bs-title");
        button.removeAttribute("data-bs-toggle");
        button.removeAttribute("data-bs-placement");
      }
      button.setAttribute("title", currentTitle);
      button.classList.remove('code-copy-button-checked');
    }, 1000);
    // clear code selection
    e.clearSelection();
  });
    var localhostRegex = new RegExp(/^(?:http|https):\/\/localhost\:?[0-9]*\//);
    var mailtoRegex = new RegExp(/^mailto:/);
      var filterRegex = new RegExp('/' + window.location.host + '/');
    var isInternal = (href) => {
        return filterRegex.test(href) || localhostRegex.test(href) || mailtoRegex.test(href);
    }
    // Inspect non-navigation links and adorn them if external
    var links = window.document.querySelectorAll('a[href]:not(.nav-link):not(.navbar-brand):not(.toc-action):not(.sidebar-link):not(.sidebar-item-toggle):not(.pagination-link):not(.no-external):not([aria-hidden]):not(.dropdown-item):not(.quarto-navigation-tool)');
    for (var i=0; i<links.length; i++) {
      const link = links[i];
      if (!isInternal(link.href)) {
        // undo the damage that might have been done by quarto-nav.js in the case of
        // links that we want to consider external
        if (link.dataset.originalHref !== undefined) {
          link.href = link.dataset.originalHref;
        }
      }
    }
  function tippyHover(el, contentFn, onTriggerFn, onUntriggerFn) {
    const config = {
      allowHTML: true,
      maxWidth: 500,
      delay: 100,
      arrow: false,
      appendTo: function(el) {
          return el.parentElement;
      },
      interactive: true,
      interactiveBorder: 10,
      theme: 'quarto',
      placement: 'bottom-start',
    };
    if (contentFn) {
      config.content = contentFn;
    }
    if (onTriggerFn) {
      config.onTrigger = onTriggerFn;
    }
    if (onUntriggerFn) {
      config.onUntrigger = onUntriggerFn;
    }
    window.tippy(el, config); 
  }
  const noterefs = window.document.querySelectorAll('a[role="doc-noteref"]');
  for (var i=0; i<noterefs.length; i++) {
    const ref = noterefs[i];
    tippyHover(ref, function() {
      // use id or data attribute instead here
      let href = ref.getAttribute('data-footnote-href') || ref.getAttribute('href');
      try { href = new URL(href).hash; } catch {}
      const id = href.replace(/^#\/?/, "");
      const note = window.document.getElementById(id);
      if (note) {
        return note.innerHTML;
      } else {
        return "";
      }
    });
  }
  const xrefs = window.document.querySelectorAll('a.quarto-xref');
  const processXRef = (id, note) => {
    // Strip column container classes
    const stripColumnClz = (el) => {
      el.classList.remove("page-full", "page-columns");
      if (el.children) {
        for (const child of el.children) {
          stripColumnClz(child);
        }
      }
    }
    stripColumnClz(note)
    if (id === null || id.startsWith('sec-')) {
      // Special case sections, only their first couple elements
      const container = document.createElement("div");
      if (note.children && note.children.length > 2) {
        container.appendChild(note.children[0].cloneNode(true));
        for (let i = 1; i < note.children.length; i++) {
          const child = note.children[i];
          if (child.tagName === "P" && child.innerText === "") {
            continue;
          } else {
            container.appendChild(child.cloneNode(true));
            break;
          }
        }
        if (window.Quarto?.typesetMath) {
          window.Quarto.typesetMath(container);
        }
        return container.innerHTML
      } else {
        if (window.Quarto?.typesetMath) {
          window.Quarto.typesetMath(note);
        }
        return note.innerHTML;
      }
    } else {
      // Remove any anchor links if they are present
      const anchorLink = note.querySelector('a.anchorjs-link');
      if (anchorLink) {
        anchorLink.remove();
      }
      if (window.Quarto?.typesetMath) {
        window.Quarto.typesetMath(note);
      }
      // TODO in 1.5, we should make sure this works without a callout special case
      if (note.classList.contains("callout")) {
        return note.outerHTML;
      } else {
        return note.innerHTML;
      }
    }
  }
  for (var i=0; i<xrefs.length; i++) {
    const xref = xrefs[i];
    tippyHover(xref, undefined, function(instance) {
      instance.disable();
      let url = xref.getAttribute('href');
      let hash = undefined; 
      if (url.startsWith('#')) {
        hash = url;
      } else {
        try { hash = new URL(url).hash; } catch {}
      }
      if (hash) {
        const id = hash.replace(/^#\/?/, "");
        const note = window.document.getElementById(id);
        if (note !== null) {
          try {
            const html = processXRef(id, note.cloneNode(true));
            instance.setContent(html);
          } finally {
            instance.enable();
            instance.show();
          }
        } else {
          // See if we can fetch this
          fetch(url.split('#')[0])
          .then(res => res.text())
          .then(html => {
            const parser = new DOMParser();
            const htmlDoc = parser.parseFromString(html, "text/html");
            const note = htmlDoc.getElementById(id);
            if (note !== null) {
              const html = processXRef(id, note);
              instance.setContent(html);
            } 
          }).finally(() => {
            instance.enable();
            instance.show();
          });
        }
      } else {
        // See if we can fetch a full url (with no hash to target)
        // This is a special case and we should probably do some content thinning / targeting
        fetch(url)
        .then(res => res.text())
        .then(html => {
          const parser = new DOMParser();
          const htmlDoc = parser.parseFromString(html, "text/html");
          const note = htmlDoc.querySelector('main.content');
          if (note !== null) {
            // This should only happen for chapter cross references
            // (since there is no id in the URL)
            // remove the first header
            if (note.children.length > 0 && note.children[0].tagName === "HEADER") {
              note.children[0].remove();
            }
            const html = processXRef(null, note);
            instance.setContent(html);
          } 
        }).finally(() => {
          instance.enable();
          instance.show();
        });
      }
    }, function(instance) {
    });
  }
      let selectedAnnoteEl;
      const selectorForAnnotation = ( cell, annotation) => {
        let cellAttr = 'data-code-cell="' + cell + '"';
        let lineAttr = 'data-code-annotation="' +  annotation + '"';
        const selector = 'span[' + cellAttr + '][' + lineAttr + ']';
        return selector;
      }
      const selectCodeLines = (annoteEl) => {
        const doc = window.document;
        const targetCell = annoteEl.getAttribute("data-target-cell");
        const targetAnnotation = annoteEl.getAttribute("data-target-annotation");
        const annoteSpan = window.document.querySelector(selectorForAnnotation(targetCell, targetAnnotation));
        const lines = annoteSpan.getAttribute("data-code-lines").split(",");
        const lineIds = lines.map((line) => {
          return targetCell + "-" + line;
        })
        let top = null;
        let height = null;
        let parent = null;
        if (lineIds.length > 0) {
            //compute the position of the single el (top and bottom and make a div)
            const el = window.document.getElementById(lineIds[0]);
            top = el.offsetTop;
            height = el.offsetHeight;
            parent = el.parentElement.parentElement;
          if (lineIds.length > 1) {
            const lastEl = window.document.getElementById(lineIds[lineIds.length - 1]);
            const bottom = lastEl.offsetTop + lastEl.offsetHeight;
            height = bottom - top;
          }
          if (top !== null && height !== null && parent !== null) {
            // cook up a div (if necessary) and position it 
            let div = window.document.getElementById("code-annotation-line-highlight");
            if (div === null) {
              div = window.document.createElement("div");
              div.setAttribute("id", "code-annotation-line-highlight");
              div.style.position = 'absolute';
              parent.appendChild(div);
            }
            div.style.top = top - 2 + "px";
            div.style.height = height + 4 + "px";
            div.style.left = 0;
            let gutterDiv = window.document.getElementById("code-annotation-line-highlight-gutter");
            if (gutterDiv === null) {
              gutterDiv = window.document.createElement("div");
              gutterDiv.setAttribute("id", "code-annotation-line-highlight-gutter");
              gutterDiv.style.position = 'absolute';
              const codeCell = window.document.getElementById(targetCell);
              const gutter = codeCell.querySelector('.code-annotation-gutter');
              gutter.appendChild(gutterDiv);
            }
            gutterDiv.style.top = top - 2 + "px";
            gutterDiv.style.height = height + 4 + "px";
          }
          selectedAnnoteEl = annoteEl;
        }
      };
      const unselectCodeLines = () => {
        const elementsIds = ["code-annotation-line-highlight", "code-annotation-line-highlight-gutter"];
        elementsIds.forEach((elId) => {
          const div = window.document.getElementById(elId);
          if (div) {
            div.remove();
          }
        });
        selectedAnnoteEl = undefined;
      };
        // Handle positioning of the toggle
    window.addEventListener(
      "resize",
      throttle(() => {
        elRect = undefined;
        if (selectedAnnoteEl) {
          selectCodeLines(selectedAnnoteEl);
        }
      }, 10)
    );
    function throttle(fn, ms) {
    let throttle = false;
    let timer;
      return (...args) => {
        if(!throttle) { // first call gets through
            fn.apply(this, args);
            throttle = true;
        } else { // all the others get throttled
            if(timer) clearTimeout(timer); // cancel #2
            timer = setTimeout(() => {
              fn.apply(this, args);
              timer = throttle = false;
            }, ms);
        }
      };
    }
      // Attach click handler to the DT
      const annoteDls = window.document.querySelectorAll('dt[data-target-cell]');
      for (const annoteDlNode of annoteDls) {
        annoteDlNode.addEventListener('click', (event) => {
          const clickedEl = event.target;
          if (clickedEl !== selectedAnnoteEl) {
            unselectCodeLines();
            const activeEl = window.document.querySelector('dt[data-target-cell].code-annotation-active');
            if (activeEl) {
              activeEl.classList.remove('code-annotation-active');
            }
            selectCodeLines(clickedEl);
            clickedEl.classList.add('code-annotation-active');
          } else {
            // Unselect the line
            unselectCodeLines();
            clickedEl.classList.remove('code-annotation-active');
          }
        });
      }
  const findCites = (el) => {
    const parentEl = el.parentElement;
    if (parentEl) {
      const cites = parentEl.dataset.cites;
      if (cites) {
        return {
          el,
          cites: cites.split(' ')
        };
      } else {
        return findCites(el.parentElement)
      }
    } else {
      return undefined;
    }
  };
  var bibliorefs = window.document.querySelectorAll('a[role="doc-biblioref"]');
  for (var i=0; i<bibliorefs.length; i++) {
    const ref = bibliorefs[i];
    const citeInfo = findCites(ref);
    if (citeInfo) {
      tippyHover(citeInfo.el, function() {
        var popup = window.document.createElement('div');
        citeInfo.cites.forEach(function(cite) {
          var citeDiv = window.document.createElement('div');
          citeDiv.classList.add('hanging-indent');
          citeDiv.classList.add('csl-entry');
          var biblioDiv = window.document.getElementById('ref-' + cite);
          if (biblioDiv) {
            citeDiv.innerHTML = biblioDiv.innerHTML;
          }
          popup.appendChild(citeDiv);
        });
        return popup.innerHTML;
      });
    }
  }
});
</script>
</div> <!-- /content -->




</body></html>