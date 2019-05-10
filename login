<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />
<meta name="generator" content="TiddlyWiki" />
<meta name="tiddlywiki-version" content="5.1.19" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent" />
<meta name="mobile-web-app-capable" content="yes"/>
<meta name="format-detection" content="telephone=no">
<link id="faviconLink" rel="shortcut icon" href="favicon.ico">
<title>Pierre Martin — site web personnel et notes diverses</title>
<div id="styleArea">
<style data-tiddler-title="$:/boot/boot.css" data-tiddler-type="text/css" type="text/css">/*
Basic styles used before we boot up the parsing engine
*/

/*
Error message and password prompt
*/

.tc-error-form {
	font-family: sans-serif;
	color: #fff;
	z-index: 20000;
	position: fixed;
	background-color: rgb(255, 75, 75);
	border: 8px solid rgb(255, 0, 0);
	border-radius: 8px;
	width: 50%;
	margin-left: 25%;
	margin-top: 4em;
	padding: 0 2em 1em 2em;
}

.tc-error-form h1 {
	text-align: center;
}

.tc-error-prompt {
	text-align: center;
	color: #000;
}

.tc-error-message {
	overflow: auto;
	max-height: 40em;
	padding-right: 1em;
	margin: 1em 0;
	white-space: pre-line;
}

.tc-password-wrapper {
    font-family: sans-serif;
	z-index: 20000;
	position: fixed;
	text-align: center;
	width: 200px;
	top: 4em;
	left: 50%;
	margin-left: -144px; /* - width/2 - paddingHorz/2 - border */
	padding: 16px 16px 16px 16px;
	border-radius: 8px;
}

.tc-password-wrapper {
	color: #000;
	text-shadow: 0 1px 0 rgba(255, 255, 255, 0.5);
	background-color: rgb(197, 235, 183);
	border: 8px solid rgb(164, 197, 152);
}

.tc-password-wrapper form {
	text-align: left;
}

.tc-password-wrapper h1 {
	font-size: 16px;
	line-height: 20px;
	padding-bottom: 16px;
}

.tc-password-wrapper input {
	width: 100%;
}
</style>
</div>
<style type="text/css">

/*
** Start with the normalize CSS reset, and then belay some of its effects
*//*! normalize.css v3.0.0 | MIT License | git.io/normalize */

/**
 * 1. Set default font family to sans-serif.
 * 2. Prevent iOS text size adjust after orientation change, without disabling
 *    user zoom.
 */

html {
  font-family: sans-serif; /* 1 */
  -ms-text-size-adjust: 100%; /* 2 */
  -webkit-text-size-adjust: 100%; /* 2 */
}

/**
 * Remove default margin.
 */

body {
  margin: 0;
}

/* HTML5 display definitions
   ========================================================================== */

/**
 * Correct `block` display not defined in IE 8/9.
 */

article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
main,
nav,
section,
summary {
  display: block;
}

/**
 * 1. Correct `inline-block` display not defined in IE 8/9.
 * 2. Normalize vertical alignment of `progress` in Chrome, Firefox, and Opera.
 */

audio,
canvas,
progress,
video {
  display: inline-block; /* 1 */
  vertical-align: baseline; /* 2 */
}

/**
 * Prevent modern browsers from displaying `audio` without controls.
 * Remove excess height in iOS 5 devices.
 */

audio:not([controls]) {
  display: none;
  height: 0;
}

/**
 * Address `[hidden]` styling not present in IE 8/9.
 * Hide the `template` element in IE, Safari, and Firefox < 22.
 */

[hidden],
template {
  display: none;
}

/* Links
   ========================================================================== */

/**
 * Remove the gray background color from active links in IE 10.
 */

a {
  background: transparent;
}

/**
 * Improve readability when focused and also mouse hovered in all browsers.
 */

a:active,
a:hover {
  outline: 0;
}

/* Text-level semantics
   ========================================================================== */

/**
 * Address styling not present in IE 8/9, Safari 5, and Chrome.
 */

abbr[title] {
  border-bottom: 1px dotted;
}

/**
 * Address style set to `bolder` in Firefox 4+, Safari 5, and Chrome.
 */

b,
strong {
  font-weight: bold;
}

/**
 * Address styling not present in Safari 5 and Chrome.
 */

dfn {
  font-style: italic;
}

/**
 * Address variable `h1` font-size and margin within `section` and `article`
 * contexts in Firefox 4+, Safari 5, and Chrome.
 */

h1 {
  font-size: 2em;
  margin: 0.67em 0;
}

/**
 * Address styling not present in IE 8/9.
 */

mark {
  background: #ff0;
  color: #000;
}

/**
 * Address inconsistent and variable font size in all browsers.
 */

small {
  font-size: 80%;
}

/**
 * Prevent `sub` and `sup` affecting `line-height` in all browsers.
 */

sub,
sup {
  font-size: 75%;
  line-height: 0;
  position: relative;
  vertical-align: baseline;
}

sup {
  top: -0.5em;
}

sub {
  bottom: -0.25em;
}

/* Embedded content
   ========================================================================== */

/**
 * Remove border when inside `a` element in IE 8/9.
 */

img {
  border: 0;
}

/**
 * Correct overflow displayed oddly in IE 9.
 */

svg:not(:root) {
  overflow: hidden;
}

/* Grouping content
   ========================================================================== */

/**
 * Address margin not present in IE 8/9 and Safari 5.
 */

figure {
  margin: 1em 40px;
}

/**
 * Address differences between Firefox and other browsers.
 */

hr {
  -moz-box-sizing: content-box;
  box-sizing: content-box;
  height: 0;
}

/**
 * Contain overflow in all browsers.
 */

pre {
  overflow: auto;
}

/**
 * Address odd `em`-unit font size rendering in all browsers.
 */

code,
kbd,
pre,
samp {
  font-family: monospace, monospace;
  font-size: 1em;
}

/* Forms
   ========================================================================== */

/**
 * Known limitation: by default, Chrome and Safari on OS X allow very limited
 * styling of `select`, unless a `border` property is set.
 */

/**
 * 1. Correct color not being inherited.
 *    Known issue: affects color of disabled elements.
 * 2. Correct font properties not being inherited.
 * 3. Address margins set differently in Firefox 4+, Safari 5, and Chrome.
 */

button,
input,
optgroup,
select,
textarea {
  color: inherit; /* 1 */
  font: inherit; /* 2 */
  margin: 0; /* 3 */
}

/**
 * Address `overflow` set to `hidden` in IE 8/9/10.
 */

button {
  overflow: visible;
}

/**
 * Address inconsistent `text-transform` inheritance for `button` and `select`.
 * All other form control elements do not inherit `text-transform` values.
 * Correct `button` style inheritance in Firefox, IE 8+, and Opera
 * Correct `select` style inheritance in Firefox.
 */

button,
select {
  text-transform: none;
}

/**
 * 1. Avoid the WebKit bug in Android 4.0.* where (2) destroys native `audio`
 *    and `video` controls.
 * 2. Correct inability to style clickable `input` types in iOS.
 * 3. Improve usability and consistency of cursor style between image-type
 *    `input` and others.
 */

button,
html input[type="button"], /* 1 */
input[type="reset"],
input[type="submit"] {
  -webkit-appearance: button; /* 2 */
  cursor: pointer; /* 3 */
}

/**
 * Re-set default cursor for disabled elements.
 */

button[disabled],
html input[disabled] {
  cursor: default;
}

/**
 * Remove inner padding and border in Firefox 4+.
 */

button::-moz-focus-inner,
input::-moz-focus-inner {
  border: 0;
  padding: 0;
}

/**
 * Address Firefox 4+ setting `line-height` on `input` using `!important` in
 * the UA stylesheet.
 */

input {
  line-height: normal;
}

/**
 * It's recommended that you don't attempt to style these elements.
 * Firefox's implementation doesn't respect box-sizing, padding, or width.
 *
 * 1. Address box sizing set to `content-box` in IE 8/9/10.
 * 2. Remove excess padding in IE 8/9/10.
 */

input[type="checkbox"],
input[type="radio"] {
  box-sizing: border-box; /* 1 */
  padding: 0; /* 2 */
}

/**
 * Fix the cursor style for Chrome's increment/decrement buttons. For certain
 * `font-size` values of the `input`, it causes the cursor style of the
 * decrement button to change from `default` to `text`.
 */

input[type="number"]::-webkit-inner-spin-button,
input[type="number"]::-webkit-outer-spin-button {
  height: auto;
}

/**
 * 1. Address `appearance` set to `searchfield` in Safari 5 and Chrome.
 * 2. Address `box-sizing` set to `border-box` in Safari 5 and Chrome
 *    (include `-moz` to future-proof).
 */

input[type="search"] {
  -webkit-appearance: textfield; /* 1 */
  -moz-box-sizing: content-box;
  -webkit-box-sizing: content-box; /* 2 */
  box-sizing: content-box;
}

/**
 * Remove inner padding and search cancel button in Safari and Chrome on OS X.
 * Safari (but not Chrome) clips the cancel button when the search input has
 * padding (and `textfield` appearance).
 */

input[type="search"]::-webkit-search-cancel-button,
input[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none;
}

/**
 * Define consistent border, margin, and padding.
 */

fieldset {
  border: 1px solid #c0c0c0;
  margin: 0 2px;
  padding: 0.35em 0.625em 0.75em;
}

/**
 * 1. Correct `color` not being inherited in IE 8/9.
 * 2. Remove padding so people aren't caught out if they zero out fieldsets.
 */

legend {
  border: 0; /* 1 */
  padding: 0; /* 2 */
}

/**
 * Remove default vertical scrollbar in IE 8/9.
 */

textarea {
  overflow: auto;
}

/**
 * Don't inherit the `font-weight` (applied by a rule above).
 * NOTE: the default cannot safely be changed in Chrome and Safari on OS X.
 */

optgroup {
  font-weight: bold;
}

/* Tables
   ========================================================================== */

/**
 * Remove most spacing between table cells.
 */

table {
  border-collapse: collapse;
  border-spacing: 0;
}

td,
th {
  padding: 0;
}
*, input[type="search"] {
	box-sizing: border-box;
	-moz-box-sizing: border-box;
	-webkit-box-sizing: border-box;
}html button {
	line-height: 1.2;
	color: ;
	background: ;
	border-color: ;
}/*
** Basic element styles
*/html {
	font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol";
	text-rendering: optimizeLegibility; /* Enables kerning and ligatures etc. */
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}html:-webkit-full-screen {
	background-color: #f4f4f4;
}body.tc-body {
	font-size: 14px;
	line-height: 20px;
	word-wrap: break-word;
	


	color: #333333;
	background-color: #f4f4f4;
	fill: #333333;
}h1, h2, h3, h4, h5, h6 {
	line-height: 1.2;
	font-weight: 300;
}pre {
	display: block;
	padding: 14px;
	margin-top: 1em;
	margin-bottom: 1em;
	word-break: normal;
	word-wrap: break-word;
	white-space: pre-wrap;
	background-color: #f5f5f5;
	border: 1px solid #cccccc;
	padding: 0 3px 2px;
	border-radius: 3px;
	font-family: "SFMono-Regular",Consolas,"Liberation Mono",Menlo,Courier,monospace;
}code {
	color: #dd1144;
	background-color: #f7f7f9;
	border: 1px solid #e1e1e8;
	white-space: pre-wrap;
	padding: 0 3px 2px;
	border-radius: 3px;
	font-family: "SFMono-Regular",Consolas,"Liberation Mono",Menlo,Courier,monospace;
}blockquote {
	border-left: 5px solid #bbb;
	margin-left: 25px;
	padding-left: 10px;
	quotes: "\201C""\201D""\2018""\2019";
}blockquote.tc-big-quote {
	font-family: Georgia, serif;
	position: relative;
	background: #f5f5f5;
	border-left: none;
	margin-left: 50px;
	margin-right: 50px;
	padding: 10px;
    border-radius: 8px;
}blockquote.tc-big-quote cite:before {
	content: "\2014 \2009";
}blockquote.tc-big-quote:before {
	font-family: Georgia, serif;
	color: #bbb;
	content: open-quote;
	font-size: 8em;
	line-height: 0.1em;
	margin-right: 0.25em;
	vertical-align: -0.4em;
	position: absolute;
    left: -50px;
    top: 42px;
}blockquote.tc-big-quote:after {
	font-family: Georgia, serif;
	color: #bbb;
	content: close-quote;
	font-size: 8em;
	line-height: 0.1em;
	margin-right: 0.25em;
	vertical-align: -0.4em;
	position: absolute;
    right: -80px;
    bottom: -20px;
}dl dt {
	font-weight: bold;
	margin-top: 6px;
}textarea,
input[type=text],
input[type=search],
input[type=""],
input:not([type]) {
	color: #333333;
	background: #ffffff;
}input[type="checkbox"] {
  vertical-align: middle;
}.tc-muted {
	color: #bbb;
}svg.tc-image-button {
	padding: 0px 1px 1px 0px;
}.tc-icon-wrapper > svg {
	width: 1em;
	height: 1em;
}kbd {
	display: inline-block;
	padding: 3px 5px;
	font-size: 0.8em;
	line-height: 1.2;
	color: #333333;
	vertical-align: middle;
	background-color: #ffffff;
	border: solid 1px #bbb;
	border-bottom-color: #bbb;
	border-radius: 3px;
	box-shadow: inset 0 -1px 0 #bbb;
}/*
Markdown likes putting code elements inside pre elements
*/
pre > code {
	padding: 0;
	border: none;
	background-color: inherit;
	color: inherit;
}table {
	border: 1px solid #dddddd;
	width: auto;
	max-width: 100%;
	caption-side: bottom;
	margin-top: 1em;
	margin-bottom: 1em;
}table th, table td {
	padding: 0 7px 0 7px;
	border-top: 1px solid #dddddd;
	border-left: 1px solid #dddddd;
}table thead tr td, table th {
	background-color: #f0f0f0;
	font-weight: bold;
}table tfoot tr td {
	background-color: #a8a8a8;
}.tc-csv-table {
	white-space: nowrap;
}.tc-tiddler-frame img,
.tc-tiddler-frame svg,
.tc-tiddler-frame canvas,
.tc-tiddler-frame embed,
.tc-tiddler-frame iframe {
	max-width: 100%;
}.tc-tiddler-body > embed,
.tc-tiddler-body > iframe {
	width: 100%;
	height: 600px;
}/*
** Links
*/button.tc-tiddlylink,
a.tc-tiddlylink {
	text-decoration: none;
	font-weight: 500;
	color: #5778d8;
	-webkit-user-select: inherit; /* Otherwise the draggable attribute makes links impossible to select */
}.tc-sidebar-lists a.tc-tiddlylink {
	color: #999999;
}.tc-sidebar-lists a.tc-tiddlylink:hover {
	color: #444444;
}button.tc-tiddlylink:hover,
a.tc-tiddlylink:hover {
	text-decoration: underline;
}a.tc-tiddlylink-resolves {
}a.tc-tiddlylink-shadow {
	font-weight: bold;
}a.tc-tiddlylink-shadow.tc-tiddlylink-resolves {
	font-weight: normal;
}a.tc-tiddlylink-missing {
	font-style: italic;
}a.tc-tiddlylink-external {
	text-decoration: underline;
	color: #0000ee;
	background-color: inherit;
}a.tc-tiddlylink-external:visited {
	color: #0000aa;
	background-color: inherit;
}a.tc-tiddlylink-external:hover {
	color: inherit;
	background-color: inherit;
}/*
** Drag and drop styles
*/.tc-tiddler-dragger {
	position: relative;
	z-index: -10000;
}.tc-tiddler-dragger-inner {
	position: absolute;
	top: -1000px;
	left: -1000px;
	display: inline-block;
	padding: 8px 20px;
	font-size: 16.9px;
	font-weight: bold;
	line-height: 20px;
	color: #ffffff;
	text-shadow: 0 1px 0 rgba(0, 0, 0, 1);
	white-space: nowrap;
	vertical-align: baseline;
	background-color: #333333;
	border-radius: 20px;
}.tc-tiddler-dragger-cover {
	position: absolute;
	background-color: #f4f4f4;
}.tc-dropzone {
	position: relative;
}.tc-dropzone.tc-dragover:before {
	z-index: 10000;
	display: block;
	position: fixed;
	top: 0;
	left: 0;
	right: 0;
	background: rgba(0,200,0,0.7);
	text-align: center;
	content: "Déposer ici (ou appuyer sur « escape » pour annuler)";
}.tc-droppable > .tc-droppable-placeholder {
	display: none;
}.tc-droppable.tc-dragover > .tc-droppable-placeholder {
	display: block;
	border: 2px dashed rgba(0,200,0,0.7);
}.tc-draggable {
	cursor: move;
}/*
** Plugin reload warning
*/.tc-plugin-reload-warning {
	z-index: 1000;
	display: block;
	position: fixed;
	top: 0;
	left: 0;
	right: 0;
	background: #ffe476;
	text-align: center;
}/*
** Buttons
*/button svg, button img, label svg, label img {
	vertical-align: middle;
}.tc-btn-invisible {
	padding: 0;
	margin: 0;
	background: none;
	border: none;
    cursor: pointer;
}.tc-btn-boxed {
	font-size: 0.6em;
	padding: 0.2em;
	margin: 1px;
	background: none;
	border: 1px solid #cccccc;
	border-radius: 0.25em;
}html body.tc-body .tc-btn-boxed svg {
	font-size: 1.6666em;
}.tc-btn-boxed:hover {
	background: #bbb;
	color: #ffffff;
}html body.tc-body .tc-btn-boxed:hover svg {
	fill: #ffffff;
}.tc-btn-rounded {
	font-size: 0.5em;
	line-height: 2;
	padding: 0em 0.3em 0.2em 0.4em;
	margin: 1px;
	border: 1px solid #bbb;
	background: #bbb;
	color: #ffffff;
	border-radius: 2em;
}html body.tc-body .tc-btn-rounded svg {
	font-size: 1.6666em;
	fill: #ffffff;
}.tc-btn-rounded:hover {
	border: 1px solid #bbb;
	background: #ffffff;
	color: #bbb;
}html body.tc-body .tc-btn-rounded:hover svg {
	fill: #bbb;
}.tc-btn-icon svg {
	height: 1em;
	width: 1em;
	fill: #bbb;
}.tc-btn-text {
	padding: 0;
	margin: 0;
}/* used for documentation "fake" buttons */
.tc-btn-standard {
	line-height: 1.8;
	color: #667;
	background-color: #e0e0e0;
	border: 1px solid #888;
	padding: 2px 1px 2px 1px;
	margin: 1px 4px 1px 4px;
}.tc-btn-big-green {
	display: inline-block;
	padding: 8px;
	margin: 4px 8px 4px 8px;
	background: #34c734;
	color: #ffffff;
	fill: #ffffff;
	border: none;
	font-size: 1.2em;
	line-height: 1.4em;
	text-decoration: none;
}.tc-btn-big-green svg,
.tc-btn-big-green img {
	height: 2em;
	width: 2em;
	vertical-align: middle;
	fill: #ffffff;
}.tc-sidebar-lists input {
	color: #333333;
}.tc-sidebar-lists button {
	color: #333333;
	fill: #333333;
}.tc-sidebar-lists button.tc-btn-mini {
	color: #c0c0c0;
}.tc-sidebar-lists button.tc-btn-mini:hover {
	color: #444444;
}button svg.tc-image-button, button .tc-image-button img {
	height: 1em;
	width: 1em;
}.tc-unfold-banner {
	position: absolute;
	padding: 0;
	margin: 0;
	background: none;
	border: none;
	width: 100%;
	width: calc(100% + 2px);
	margin-left: -43px;
	text-align: center;
	border-top: 2px solid #f8f8f8;
	margin-top: 4px;
}.tc-unfold-banner:hover {
	background: #f8f8f8;
	border-top: 2px solid #dddddd;
}.tc-unfold-banner svg, .tc-fold-banner svg {
	height: 0.75em;
	fill: #cccccc;
}.tc-unfold-banner:hover svg, .tc-fold-banner:hover svg {
	fill: #888888;
}.tc-fold-banner {
	position: absolute;
	padding: 0;
	margin: 0;
	background: none;
	border: none;
	width: 23px;
	text-align: center;
	margin-left: -35px;
	top: 6px;
	bottom: 6px;
}.tc-fold-banner:hover {
	background: #f8f8f8;
}@media (max-width: 960px) {.tc-unfold-banner {
		position: static;
		width: calc(100% + 59px);
	}.tc-fold-banner {
		width: 16px;
		margin-left: -16px;
		font-size: 0.75em;
	}}/*
** Tags and missing tiddlers
*/.tc-tag-list-item {
	position: relative;
	display: inline-block;
	margin-right: 7px;
}.tc-tags-wrapper {
	margin: 4px 0 14px 0;
}.tc-missing-tiddler-label {
	font-style: italic;
	font-weight: normal;
	display: inline-block;
	font-size: 11.844px;
	line-height: 14px;
	white-space: nowrap;
	vertical-align: baseline;
}button.tc-tag-label, span.tc-tag-label {
	display: inline-block;
	padding: 0.16em 0.7em;
	font-size: 0.9em;
	font-weight: 400;
	line-height: 1.2em;
	color: #ffffff;
	white-space: nowrap;
	vertical-align: baseline;
	background-color: #ec6;
	border-radius: 1em;
}.tc-untagged-separator {
	width: 10em;
	left: 0;
	margin-left: 0;
	border: 0;
	height: 1px;
	background: #d8d8d8;
}button.tc-untagged-label {
	background-color: #999999;
}.tc-tag-label svg, .tc-tag-label img {
	height: 1em;
	width: 1em;
	vertical-align: text-bottom;
}.tc-tag-manager-table .tc-tag-label {
	white-space: normal;
}.tc-tag-manager-tag {
	width: 100%;
}button.tc-btn-invisible.tc-remove-tag-button {
	outline: none;
}/*
** Page layout
*/.tc-topbar {
	position: fixed;
	z-index: 1200;
}.tc-topbar-left {
	left: 29px;
	top: 5px;
}.tc-topbar-right {
	top: 5px;
	right: 29px;
}.tc-topbar button {
	padding: 8px;
}.tc-topbar svg {
	fill: #bbb;
}.tc-topbar button:hover svg {
	fill: #333333;
}.tc-sidebar-header {
	color: #acacac;
	fill: #acacac;
}.tc-sidebar-header .tc-title a.tc-tiddlylink-resolves {
	font-weight: 300;
}.tc-sidebar-header .tc-sidebar-lists p {
	margin-top: 3px;
	margin-bottom: 3px;
}.tc-sidebar-header .tc-missing-tiddler-label {
	color: #acacac;
}.tc-advanced-search input {
	width: 60%;
}.tc-search a svg {
	width: 1.2em;
	height: 1.2em;
	vertical-align: middle;
}.tc-page-controls {
	margin-top: 14px;
	font-size: 1.5em;
}.tc-page-controls .tc-drop-down {
  font-size: 1rem;
}.tc-page-controls button {
	margin-right: 0.5em;
}.tc-page-controls a.tc-tiddlylink:hover {
	text-decoration: none;
}.tc-page-controls img {
	width: 1em;
}.tc-page-controls svg {
	fill: #aaaaaa;
}.tc-page-controls button:hover svg, .tc-page-controls a:hover svg {
	fill: #000000;
}.tc-menu-list-item {
	white-space: nowrap;
}.tc-menu-list-count {
	font-weight: bold;
}.tc-menu-list-subitem {
	padding-left: 7px;
}.tc-story-river {
	position: relative;
}@media (max-width: 960px) {.tc-sidebar-header {
		padding: 14px;
		min-height: 32px;
		margin-top: 0px;
	}.tc-story-river {
		position: relative;
		padding: 0;
	}
}@media (min-width: 960px) {.tc-message-box {
		margin: 21px -21px 21px -21px;
	}.tc-sidebar-scrollable {
		position: fixed;
		top: 0px;
		left: 770px;
		bottom: 0;
		right: 0;
		overflow-y: auto;
		overflow-x: auto;
		-webkit-overflow-scrolling: touch;
		margin: 0 0 0 -42px;
		padding: 71px 0 28px 42px;
	}html[dir="rtl"] .tc-sidebar-scrollable {
		left: auto;
		right: 770px;
	}.tc-story-river {
		position: relative;
		left: 0px;
		top: 0px;
		width: 770px;
		padding: 42px 42px 42px 42px;
	}}@media print {body.tc-body {
		background-color: transparent;
	}.tc-sidebar-header, .tc-topbar {
		display: none;
	}.tc-story-river {
		margin: 0;
		padding: 0;
	}.tc-story-river .tc-tiddler-frame {
		margin: 0;
		border: none;
		padding: 0;
	}
}/*
** Tiddler styles
*/.tc-tiddler-frame {
	position: relative;
	margin-bottom: 28px;
	background-color: #ffffff;
	border: 1px solid #ffffff;
}
.tc-tiddler-info {
	padding: 14px 42px 14px 42px;
	background-color: #f8f8f8;
	border-top: 1px solid #dddddd;
	border-bottom: 1px solid #dddddd;
}.tc-tiddler-info p {
	margin-top: 3px;
	margin-bottom: 3px;
}.tc-tiddler-info .tc-tab-buttons button.tc-tab-selected {
	background-color: #f8f8f8;
	border-bottom: 1px solid #f8f8f8;
}.tc-view-field-table {
	width: 100%;
}.tc-view-field-name {
	width: 1%; /* Makes this column be as narrow as possible */
	text-align: right;
	font-style: italic;
	font-weight: 200;
}.tc-view-field-value {
}@media (max-width: 960px) {
	.tc-tiddler-frame {
		padding: 14px 14px 14px 14px;
	}.tc-tiddler-info {
		margin: 0 -14px 0 -14px;
	}
}@media (min-width: 960px) {
	.tc-tiddler-frame {
		padding: 28px 42px 42px 42px;
		width: 686px;
		border-radius: 2px;
	}.tc-tiddler-info {
		margin: 0 -42px 0 -42px;
	}
}.tc-site-title,
.tc-titlebar {
	font-weight: 300;
	font-size: 2.35em;
	line-height: 1.2em;
	color: #182955;
	margin: 0;
}.tc-site-title {
	color: #182955;
}.tc-tiddler-title-icon {
	vertical-align: middle;
}.tc-system-title-prefix {
	color: #bbb;
}.tc-titlebar h2 {
	font-size: 1em;
	display: inline;
}.tc-titlebar img {
	height: 1em;
}.tc-subtitle {
	font-size: 0.9em;
	color: #c0c0c0;
	font-weight: 300;
}.tc-tiddler-missing .tc-title {
  font-style: italic;
  font-weight: normal;
}.tc-tiddler-frame .tc-tiddler-controls {
	float: right;
}.tc-tiddler-controls .tc-drop-down {
	font-size: 0.6em;
}.tc-tiddler-controls .tc-drop-down .tc-drop-down {
	font-size: 1em;
}.tc-tiddler-controls > span > button,
.tc-tiddler-controls > span > span > button,
.tc-tiddler-controls > span > span > span > button {
	vertical-align: baseline;
	margin-left:5px;
}.tc-tiddler-controls button svg, .tc-tiddler-controls button img,
.tc-search button svg, .tc-search a svg {
	fill: #cccccc;
}.tc-tiddler-controls button svg, .tc-tiddler-controls button img {
	height: 0.75em;
}.tc-search button svg, .tc-search a svg {
    height: 1.2em;
    width: 1.2em;
    margin: 0 0.25em;
}.tc-tiddler-controls button.tc-selected svg,
.tc-page-controls button.tc-selected svg  {
	fill: #444444;
}.tc-tiddler-controls button.tc-btn-invisible:hover svg,
.tc-search button:hover svg, .tc-search a:hover svg {
	fill: #888888;
}@media print {
	.tc-tiddler-controls {
		display: none;
	}
}.tc-tiddler-help { /* Help prompts within tiddler template */
	color: #bbb;
	margin-top: 14px;
}.tc-tiddler-help a.tc-tiddlylink {
	color: #888888;
}.tc-tiddler-frame .tc-edit-texteditor {
	width: 100%;
	margin: 4px 0 4px 0;
}.tc-tiddler-frame input.tc-edit-texteditor,
.tc-tiddler-frame textarea.tc-edit-texteditor,
.tc-tiddler-frame iframe.tc-edit-texteditor {
	padding: 3px 3px 3px 3px;
	border: 1px solid #cccccc;
	background-color: #f8f8f8;
	line-height: 1.3em;
	-webkit-appearance: none;
	font-family: ;
}.tc-tiddler-frame .tc-binary-warning {
	width: 100%;
	height: 5em;
	text-align: center;
	padding: 3em 3em 6em 3em;
	background: #ffe476;
	border: 1px solid #b99e2f;
}canvas.tc-edit-bitmapeditor  {
	border: 6px solid #ffffff;
	cursor: crosshair;
	-moz-user-select: none;
	-webkit-user-select: none;
	-ms-user-select: none;
	margin-top: 6px;
	margin-bottom: 6px;
}.tc-edit-bitmapeditor-width {
	display: block;
}.tc-edit-bitmapeditor-height {
	display: block;
}.tc-tiddler-body {
	clear: both;
}.tc-tiddler-frame .tc-tiddler-body {
	font-size: 15px;
	line-height: 22px;
}.tc-titlebar, .tc-tiddler-edit-title {
	overflow: hidden; /* https://github.com/Jermolene/TiddlyWiki5/issues/282 */
}html body.tc-body.tc-single-tiddler-window {
	margin: 1em;
	background: #ffffff;
}.tc-single-tiddler-window img,
.tc-single-tiddler-window svg,
.tc-single-tiddler-window canvas,
.tc-single-tiddler-window embed,
.tc-single-tiddler-window iframe {
	max-width: 100%;
}/*
** Editor
*/.tc-editor-toolbar {
	margin-top: 8px;
}.tc-editor-toolbar button {
	vertical-align: middle;
	background-color: #cccccc;
	fill: #444444;
	border-radius: 4px;
	padding: 3px;
	margin: 2px 0 2px 4px;
}.tc-editor-toolbar button.tc-text-editor-toolbar-item-adjunct {
	margin-left: 1px;
	width: 1em;
	border-radius: 8px;
}.tc-editor-toolbar button.tc-text-editor-toolbar-item-start-group {
	margin-left: 11px;
}.tc-editor-toolbar button.tc-selected {
	background-color: #5778d8;
}.tc-editor-toolbar button svg {
	width: 1.6em;
	height: 1.2em;
}.tc-editor-toolbar button:hover {
	background-color: #444444;
	fill: #ffffff;
	color: #ffffff;
}.tc-editor-toolbar .tc-text-editor-toolbar-more {
	white-space: normal;
}.tc-editor-toolbar .tc-text-editor-toolbar-more button {
	display: inline-block;
	padding: 3px;
	width: auto;
}.tc-editor-toolbar .tc-search-results {
	padding: 0;
}/*
** Adjustments for fluid-fixed mode
*/@media (min-width: 960px) {}/*
** Toolbar buttons
*/.tc-page-controls svg.tc-image-new-button {
  fill: ;
}.tc-page-controls svg.tc-image-options-button {
  fill: ;
}.tc-page-controls svg.tc-image-save-button {
  fill: ;
}.tc-tiddler-controls button svg.tc-image-info-button {
  fill: ;
}.tc-tiddler-controls button svg.tc-image-edit-button {
  fill: ;
}.tc-tiddler-controls button svg.tc-image-close-button {
  fill: ;
}.tc-tiddler-controls button svg.tc-image-delete-button {
  fill: ;
}.tc-tiddler-controls button svg.tc-image-cancel-button {
  fill: ;
}.tc-tiddler-controls button svg.tc-image-done-button {
  fill: ;
}/*
** Tiddler edit mode
*/.tc-tiddler-edit-frame em.tc-edit {
	color: #bbb;
	font-style: normal;
}.tc-edit-type-dropdown a.tc-tiddlylink-missing {
	font-style: normal;
}.tc-edit-tags {
	border: 1px solid #cccccc;
	padding: 4px 8px 4px 8px;
}.tc-edit-add-tag {
	display: inline-block;
}.tc-edit-add-tag .tc-add-tag-name input {
	width: 50%;
}.tc-edit-add-tag .tc-keyboard {
	display:inline;
}.tc-edit-tags .tc-tag-label {
	display: inline-block;
}.tc-edit-tags-list {
	margin: 14px 0 14px 0;
}.tc-remove-tag-button {
	padding-left: 4px;
}.tc-tiddler-preview {
	overflow: auto;
}.tc-tiddler-preview-preview {
	float: right;
	width: 49%;
	border: 1px solid #cccccc;
	margin: 4px 0 3px 3px;
	padding: 3px 3px 3px 3px;
}.tc-tiddler-frame .tc-tiddler-preview .tc-edit-texteditor {
	width: 49%;
}.tc-tiddler-frame .tc-tiddler-preview canvas.tc-edit-bitmapeditor {
	max-width: 49%;
}.tc-edit-fields {
	width: 100%;
}.tc-edit-fields table, .tc-edit-fields tr, .tc-edit-fields td {
	border: none;
	padding: 4px;
}.tc-edit-fields > tbody > .tc-edit-field:nth-child(odd) {
	background-color: #f0f4f0;
}.tc-edit-fields > tbody > .tc-edit-field:nth-child(even) {
	background-color: #e0e8e0;
}.tc-edit-field-name {
	text-align: right;
}.tc-edit-field-value input {
	width: 100%;
}.tc-edit-field-remove {
}.tc-edit-field-remove svg {
	height: 1em;
	width: 1em;
	fill: #bbb;
	vertical-align: middle;
}.tc-edit-field-add-name {
	display: inline-block;
	width: 15%;
}.tc-edit-field-add-value {
	display: inline-block;
	width: 40%;
}.tc-edit-field-add-button {
	display: inline-block;
	width: 10%;
}/*
** Storyview Classes
*/.tc-storyview-zoomin-tiddler {
	position: absolute;
	display: block;
	width: 100%;
}@media (min-width: 960px) {.tc-storyview-zoomin-tiddler {
		width: calc(100% - 84px);
	}}/*
** Dropdowns
*/.tc-btn-dropdown {
	text-align: left;
}.tc-btn-dropdown svg, .tc-btn-dropdown img {
	height: 1em;
	width: 1em;
	fill: #bbb;
}.tc-drop-down-wrapper {
	position: relative;
}.tc-drop-down {
	min-width: 380px;
	border: 1px solid #bbb;
	background-color: #ffffff;
	padding: 7px 0 7px 0;
	margin: 4px 0 0 0;
	white-space: nowrap;
	text-shadow: none;
	line-height: 1.4;
}.tc-drop-down .tc-drop-down {
	margin-left: 14px;
}.tc-drop-down button svg, .tc-drop-down a svg  {
	fill: #333333;
}.tc-drop-down button.tc-btn-invisible:hover svg {
	fill: #333333;
}.tc-drop-down p {
	padding: 0 14px 0 14px;
}.tc-drop-down svg {
	width: 1em;
	height: 1em;
}.tc-drop-down img {
	width: 1em;
}.tc-drop-down a, .tc-drop-down button {
	display: block;
	padding: 0 14px 0 14px;
	width: 100%;
	text-align: left;
	color: #333333;
	line-height: 1.4;
}.tc-drop-down .tc-tab-set .tc-tab-buttons button {
	display: inline-block;
    width: auto;
    margin-bottom: 0px;
    border-bottom-left-radius: 0;
    border-bottom-right-radius: 0;
}.tc-drop-down .tc-prompt {
	padding: 0 14px;
}.tc-drop-down .tc-chooser {
	border: none;
}.tc-drop-down .tc-chooser .tc-swatches-horiz {
	font-size: 0.4em;
	padding-left: 1.2em;
}.tc-drop-down .tc-file-input-wrapper {
	width: 100%;
}.tc-drop-down .tc-file-input-wrapper button {
	color: #333333;
}.tc-drop-down a:hover, .tc-drop-down button:hover, .tc-drop-down .tc-file-input-wrapper:hover button {
	color: #ffffff;
	background-color: #5778d8;
	text-decoration: none;
}.tc-drop-down .tc-tab-buttons button {
	background-color: #ececec;
}.tc-drop-down .tc-tab-buttons button.tc-tab-selected {
	background-color: #fff;
	border-bottom: 1px solid #fff;
}.tc-drop-down-bullet {
	display: inline-block;
	width: 0.5em;
}.tc-drop-down .tc-tab-contents a {
	padding: 0 0.5em 0 0.5em;
}.tc-block-dropdown-wrapper {
	position: relative;
}.tc-block-dropdown {
	position: absolute;
	min-width: 220px;
	border: 1px solid #bbb;
	background-color: #ffffff;
	padding: 7px 0;
	margin: 4px 0 0 0;
	white-space: nowrap;
	z-index: 1000;
	text-shadow: none;
}.tc-block-dropdown.tc-search-drop-down {
	margin-left: -12px;
}.tc-block-dropdown a {
	display: block;
	padding: 4px 14px 4px 14px;
}.tc-block-dropdown.tc-search-drop-down a {
	display: block;
	padding: 0px 10px 0px 10px;
}.tc-drop-down .tc-dropdown-item-plain,
.tc-block-dropdown .tc-dropdown-item-plain {
	padding: 4px 14px 4px 7px;
}.tc-drop-down .tc-dropdown-item,
.tc-block-dropdown .tc-dropdown-item {
	padding: 4px 14px 4px 7px;
	color: #bbb;
}.tc-block-dropdown a:hover {
	color: #ffffff;
	background-color: #5778d8;
	text-decoration: none;
}.tc-search-results {
	padding: 0 7px 0 7px;
}.tc-image-chooser, .tc-colour-chooser {
	white-space: normal;
}.tc-image-chooser a,
.tc-colour-chooser a {
	display: inline-block;
	vertical-align: top;
	text-align: center;
	position: relative;
}.tc-image-chooser a {
	border: 1px solid #bbb;
	padding: 2px;
	margin: 2px;
	width: 4em;
	height: 4em;
}.tc-colour-chooser a {
	padding: 3px;
	width: 2em;
	height: 2em;
	vertical-align: middle;
}.tc-image-chooser a:hover,
.tc-colour-chooser a:hover {
	background: #5778d8;
	padding: 0px;
	border: 3px solid #5778d8;
}.tc-image-chooser a svg,
.tc-image-chooser a img {
	display: inline-block;
	width: auto;
	height: auto;
	max-width: 3.5em;
	max-height: 3.5em;
	position: absolute;
	top: 0;
	bottom: 0;
	left: 0;
	right: 0;
	margin: auto;
}/*
** Modals
*/.tc-modal-wrapper {
	position: fixed;
	overflow: auto;
	overflow-y: scroll;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	z-index: 900;
}.tc-modal-backdrop {
	position: fixed;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	z-index: 1000;
	background-color: #333333;
}.tc-modal {
	z-index: 1100;
	background-color: #ffffff;
	border: 1px solid #999999;
}@media (max-width: 55em) {
	.tc-modal {
		position: fixed;
		top: 1em;
		left: 1em;
		right: 1em;
	}.tc-modal-body {
		overflow-y: auto;
		max-height: 400px;
		max-height: 60vh;
	}
}@media (min-width: 55em) {
	.tc-modal {
		position: fixed;
		top: 2em;
		left: 25%;
		width: 50%;
	}.tc-modal-body {
		overflow-y: auto;
		max-height: 400px;
		max-height: 60vh;
	}
}.tc-modal-header {
	padding: 9px 15px;
	border-bottom: 1px solid #eeeeee;
}.tc-modal-header h3 {
	margin: 0;
	line-height: 30px;
}.tc-modal-header img, .tc-modal-header svg {
	width: 1em;
	height: 1em;
}.tc-modal-body {
	padding: 15px;
}.tc-modal-footer {
	padding: 14px 15px 15px;
	margin-bottom: 0;
	text-align: right;
	background-color: #f5f5f5;
	border-top: 1px solid #dddddd;
}/*
** Notifications
*/.tc-notification {
	position: fixed;
	top: 14px;
	right: 42px;
	z-index: 1300;
	max-width: 280px;
	padding: 0 14px 0 14px;
	background-color: #ffffdd;
	border: 1px solid #999999;
}/*
** Tabs
*/.tc-tab-set.tc-vertical {
	display: -webkit-flex;
	display: flex;
}.tc-tab-buttons {
	font-size: 0.85em;
	padding-top: 1em;
	margin-bottom: -2px;
}.tc-tab-buttons.tc-vertical  {
	z-index: 100;
	display: block;
	padding-top: 14px;
	vertical-align: top;
	text-align: right;
	margin-bottom: inherit;
	margin-right: -1px;
	max-width: 33%;
	-webkit-flex: 0 0 auto;
	flex: 0 0 auto;
}.tc-tab-buttons button.tc-tab-selected {
	color: #666666;
	background-color: #ffffff;
	border-left: 1px solid #d8d8d8;
	border-top: 1px solid #d8d8d8;
	border-right: 1px solid #d8d8d8;
}.tc-tab-buttons button {
	color: #666666;
	padding: 3px 5px 3px 5px;
	margin-right: 0.3em;
	font-weight: 300;
	border: none;
	background: inherit;
	background-color: #d8d8d8;
	border-left: 1px solid #cccccc;
	border-top: 1px solid #cccccc;
	border-right: 1px solid #cccccc;
	border-top-left-radius: 2px;
	border-top-right-radius: 2px;
	border-bottom-left-radius: 0;
	border-bottom-right-radius: 0;
}.tc-tab-buttons.tc-vertical button {
	display: block;
	width: 100%;
	margin-top: 3px;
	margin-right: 0;
	text-align: right;
	background-color: #d8d8d8;
	border-left: 1px solid #cccccc;
	border-bottom: 1px solid #cccccc;
	border-right: none;
	border-top-left-radius: 2px;
	border-bottom-left-radius: 2px;
	border-top-right-radius: 0;
	border-bottom-right-radius: 0;
}.tc-tab-buttons.tc-vertical button.tc-tab-selected {
	background-color: #ffffff;
	border-right: 1px solid #ffffff;
}.tc-tab-divider {
	border-top: 1px solid #d8d8d8;
}.tc-tab-divider.tc-vertical  {
	display: none;
}.tc-tab-content {
	margin-top: 14px;
}.tc-tab-content.tc-vertical  {
    word-break: break-word;
	display: inline-block;
	vertical-align: top;
	padding-top: 0;
	padding-left: 14px;
	border-left: 1px solid #cccccc;
	-webkit-flex: 1 0 70%;
	flex: 1 0 70%;
}.tc-sidebar-lists .tc-tab-buttons {
	margin-bottom: -1px;
}.tc-sidebar-lists .tc-tab-buttons button.tc-tab-selected {
	background-color: #f4f4f4;
	color: ;
	border-left: 1px solid #d8d8d8;
	border-top: 1px solid #d8d8d8;
	border-right: 1px solid #d8d8d8;
}.tc-sidebar-lists .tc-tab-buttons button {
	background-color: #e0e0e0;
	color: #666666;
	border-left: 1px solid #cccccc;
	border-top: 1px solid #cccccc;
	border-right: 1px solid #cccccc;
}.tc-sidebar-lists .tc-tab-divider {
	border-top: 1px solid #e4e4e4;
}.tc-more-sidebar > .tc-tab-set > .tc-tab-buttons > button {
	display: block;
	width: 100%;
	background-color: #e0e0e0;
	border-top: none;
	border-left: none;
	border-bottom: none;
	border-right: 1px solid #ccc;
	margin-bottom: inherit;
}.tc-more-sidebar > .tc-tab-set > .tc-tab-buttons > button.tc-tab-selected {
	background-color: #f4f4f4;
	border: none;
}/*
** Manager
*/.tc-manager-wrapper {
	
}.tc-manager-controls {
	
}.tc-manager-control {
	margin: 0.5em 0;
}.tc-manager-list {
	width: 100%;
	border-top: 1px solid #bbb;
	border-left: 1px solid #bbb;
	border-right: 1px solid #bbb;
}.tc-manager-list-item {}.tc-manager-list-item-heading {
    display: block;
    width: 100%;
    text-align: left;	
	border-bottom: 1px solid #bbb;
	padding: 3px;
}.tc-manager-list-item-heading-selected {
	font-weight: bold;
	color: #ffffff;
	fill: #ffffff;
	background-color: #333333;
}.tc-manager-list-item-heading:hover {
	background: #5778d8;
	color: #ffffff;
}.tc-manager-list-item-content {
	display: flex;
}.tc-manager-list-item-content-sidebar {
    flex: 1 0;
    background: #f8f8f8;
    border-right: 0.5em solid #bbb;
    border-bottom: 0.5em solid #bbb;
    white-space: nowrap;
}.tc-manager-list-item-content-item-heading {
	display: block;
	width: 100%;
	text-align: left;
    background: #bbb;
	text-transform: uppercase;
	font-size: 0.6em;
	font-weight: bold;
    padding: 0.5em 0 0.5em 0;
}.tc-manager-list-item-content-item-body {
	padding: 0 0.5em 0 0.5em;
}.tc-manager-list-item-content-item-body > pre {
	margin: 0.5em 0 0.5em 0;
	border: none;
	background: inherit;
}.tc-manager-list-item-content-tiddler {
    flex: 3 1;
    border-left: 0.5em solid #bbb;
    border-right: 0.5em solid #bbb;
    border-bottom: 0.5em solid #bbb;
}.tc-manager-list-item-content-item-body > table {
	border: none;
	padding: 0;
	margin: 0;
}.tc-manager-list-item-content-item-body > table td {
	border: none;
}.tc-manager-icon-editor > button {
	width: 100%;
}.tc-manager-icon-editor > button > svg,
.tc-manager-icon-editor > button > button {
	width: 100%;
	height: auto;
}/*
** Alerts
*/.tc-alerts {
	position: fixed;
	top: 0;
	left: 0;
	max-width: 500px;
	z-index: 20000;
}.tc-alert {
	position: relative;
	margin: 28px;
	padding: 14px 14px 14px 14px;
	border: 2px solid #b99e2f;
	background-color: #ffe476;
}.tc-alert-toolbar {
	position: absolute;
	top: 14px;
	right: 14px;
}.tc-alert-toolbar svg {
	fill: #b99e2f;
}.tc-alert-subtitle {
	color: #b99e2f;
	font-weight: bold;
}.tc-alert-highlight {
	color: #881122;
}@media (min-width: 960px) {.tc-static-alert {
		position: relative;
	}.tc-static-alert-inner {
		position: absolute;
		z-index: 100;
	}}.tc-static-alert-inner {
	padding: 0 2px 2px 42px;
	color: #aaaaaa;
}/*
** Floating drafts list
*/.tc-drafts-list {
	z-index: 2000;
	position: fixed;
	font-size: 0.8em;
	left: 0;
	bottom: 0;
}.tc-drafts-list a {
	margin: 0 0.5em;
	padding: 4px 4px;
	border-top-left-radius: 4px;
	border-top-right-radius: 4px;
	border: 1px solid #ffffff;
	border-bottom-none;
	background: #ff0000;
	color: #ffffff;
	fill: #ffffff;
}.tc-drafts-list a:hover {
	text-decoration: none;
	background: #333333;
	color: #ffffff;
	fill: #ffffff;
}.tc-drafts-list a svg {
	width: 1em;
	height: 1em;
	vertical-align: text-bottom;
}/*
** Control panel
*/.tc-control-panel td {
	padding: 4px;
}.tc-control-panel table, .tc-control-panel table input, .tc-control-panel table textarea {
	width: 100%;
}.tc-plugin-info {
	display: block;
	border: 1px solid #bbb;
	background-colour: #ffffff;
	margin: 0.5em 0 0.5em 0;
	padding: 4px;
}.tc-plugin-info-disabled {
	background: -webkit-repeating-linear-gradient(45deg, #ff0, #ff0 10px, #eee 10px, #eee 20px);
	background: repeating-linear-gradient(45deg, #ff0, #ff0 10px, #eee 10px, #eee 20px);
}.tc-plugin-info-disabled:hover {
	background: -webkit-repeating-linear-gradient(45deg, #aa0, #aa0 10px, #888 10px, #888 20px);
	background: repeating-linear-gradient(45deg, #aa0, #aa0 10px, #888 10px, #888 20px);
}a.tc-tiddlylink.tc-plugin-info:hover {
	text-decoration: none;
	background-color: #5778d8;
	color: #ffffff;
	fill: #333333;
}a.tc-tiddlylink.tc-plugin-info:hover .tc-plugin-info > .tc-plugin-info-chunk > svg {
	fill: #333333;
}.tc-plugin-info-chunk {
	display: inline-block;
	vertical-align: middle;
}.tc-plugin-info-chunk h1 {
	font-size: 1em;
	margin: 2px 0 2px 0;
}.tc-plugin-info-chunk h2 {
	font-size: 0.8em;
	margin: 2px 0 2px 0;
}.tc-plugin-info-chunk div {
	font-size: 0.7em;
	margin: 2px 0 2px 0;
}.tc-plugin-info:hover > .tc-plugin-info-chunk > img, .tc-plugin-info:hover > .tc-plugin-info-chunk > svg {
	width: 2em;
	height: 2em;
	fill: #333333;
}.tc-plugin-info > .tc-plugin-info-chunk > img, .tc-plugin-info > .tc-plugin-info-chunk > svg {
	width: 2em;
	height: 2em;
	fill: #bbb;
}.tc-plugin-info.tc-small-icon > .tc-plugin-info-chunk > img, .tc-plugin-info.tc-small-icon > .tc-plugin-info-chunk > svg {
	width: 1em;
	height: 1em;
}.tc-plugin-info-dropdown {
	border: 1px solid #bbb;
	margin-top: -8px;
}.tc-plugin-info-dropdown-message {
	background: #ecf2ff;
	padding: 0.5em 1em 0.5em 1em;
	font-weight: bold;
	font-size: 0.8em;
}.tc-plugin-info-dropdown-body {
	padding: 1em 1em 1em 1em;
}.tc-check-list {
	line-height: 2em;
}.tc-check-list .tc-image-button {
	height: 1.5em;
}/*
** Message boxes
*/.tc-message-box {
	border: 1px solid #cfd6e6;
	background: #ecf2ff;
	padding: 0px 21px 0px 21px;
	font-size: 12px;
	line-height: 18px;
	color: #547599;
}.tc-message-box svg {
	width: 1em;
	height: 1em;
    vertical-align: text-bottom;
}/*
** Pictures
*/.tc-bordered-image {
	border: 1px solid #bbb;
	padding: 5px;
	margin: 5px;
}/*
** Floats
*/.tc-float-right {
	float: right;
}/*
** Chooser
*/.tc-chooser {
	border-right: 1px solid #f0f0f0;
	border-left: 1px solid #f0f0f0;
}.tc-chooser-item {
	border-bottom: 1px solid #f0f0f0;
	border-top: 1px solid #f0f0f0;
	padding: 2px 4px 2px 14px;
}.tc-drop-down .tc-chooser-item {
	padding: 2px;
}.tc-chosen,
.tc-chooser-item:hover {
	background-color: #f0f0f0;
	border-color: #a8a8a8;
}.tc-chosen .tc-tiddlylink {
	cursor:default;
}.tc-chooser-item .tc-tiddlylink {
	display: block;
	text-decoration: none;
	background-color: transparent;
}.tc-chooser-item:hover .tc-tiddlylink:hover {
	text-decoration: none;
}.tc-drop-down .tc-chosen .tc-tiddlylink,
.tc-drop-down .tc-chooser-item .tc-tiddlylink:hover {
	color: #333333;
}.tc-chosen > .tc-tiddlylink:before {
	margin-left: -10px;
	position: relative;
	content: "» ";
}.tc-chooser-item svg,
.tc-chooser-item img{
	width: 1em;
	height: 1em;
	vertical-align: middle;
}.tc-language-chooser .tc-image-button img {
	width: 2em;
	vertical-align: -0.15em;
}/*
** Palette swatches
*/.tc-swatches-horiz {
}.tc-swatches-horiz .tc-swatch {
	display: inline-block;
}.tc-swatch {
	width: 2em;
	height: 2em;
	margin: 0.4em;
	border: 1px solid #888;
}/*
** Table of contents
*/.tc-sidebar-lists .tc-table-of-contents {
	white-space: nowrap;
}.tc-table-of-contents button {
	color: #acacac;
}.tc-table-of-contents svg {
	width: 0.7em;
	height: 0.7em;
	vertical-align: middle;
	fill: #acacac;
}.tc-table-of-contents ol {
	list-style-type: none;
	padding-left: 0;
}.tc-table-of-contents ol ol {
	padding-left: 1em;
}.tc-table-of-contents li {
	font-size: 1.0em;
	font-weight: bold;
}.tc-table-of-contents li a {
	font-weight: bold;
}.tc-table-of-contents li li {
	font-size: 0.95em;
	font-weight: normal;
	line-height: 1.4;
}.tc-table-of-contents li li a {
	font-weight: normal;
}.tc-table-of-contents li li li {
	font-size: 0.95em;
	font-weight: 200;
	line-height: 1.5;
}.tc-table-of-contents li li li li {
	font-size: 0.95em;
	font-weight: 200;
}.tc-tabbed-table-of-contents {
	display: -webkit-flex;
	display: flex;
}.tc-tabbed-table-of-contents .tc-table-of-contents {
	z-index: 100;
	display: inline-block;
	padding-left: 1em;
	max-width: 50%;
	-webkit-flex: 0 0 auto;
	flex: 0 0 auto;
	background: #d8d8d8;
	border-left: 1px solid #cccccc;
	border-top: 1px solid #cccccc;
	border-bottom: 1px solid #cccccc;
}.tc-tabbed-table-of-contents .tc-table-of-contents .toc-item > a,
.tc-tabbed-table-of-contents .tc-table-of-contents .toc-item-selected > a {
	display: block;
	padding: 0.12em 1em 0.12em 0.25em;
}.tc-tabbed-table-of-contents .tc-table-of-contents .toc-item > a {
	border-top: 1px solid #d8d8d8;
	border-left: 1px solid #d8d8d8;
	border-bottom: 1px solid #d8d8d8;
}.tc-tabbed-table-of-contents .tc-table-of-contents .toc-item > a:hover {
	text-decoration: none;
	border-top: 1px solid #cccccc;
	border-left: 1px solid #cccccc;
	border-bottom: 1px solid #cccccc;
	background: #cccccc;
}.tc-tabbed-table-of-contents .tc-table-of-contents .toc-item-selected > a {
	border-top: 1px solid #cccccc;
	border-left: 1px solid #cccccc;
	border-bottom: 1px solid #cccccc;
	background: #ffffff;
	margin-right: -1px;
}.tc-tabbed-table-of-contents .tc-table-of-contents .toc-item-selected > a:hover {
	text-decoration: none;
}.tc-tabbed-table-of-contents .tc-tabbed-table-of-contents-content {
	display: inline-block;
	vertical-align: top;
	padding-left: 1.5em;
	padding-right: 1.5em;
	border: 1px solid #cccccc;
	-webkit-flex: 1 0 50%;
	flex: 1 0 50%;
}/*
** Dirty indicator
*/body.tc-dirty span.tc-dirty-indicator, body.tc-dirty span.tc-dirty-indicator svg {
	fill: #ff0000;
	color: #ff0000;
}/*
** File inputs
*/.tc-file-input-wrapper {
	position: relative;
	overflow: hidden;
	display: inline-block;
	vertical-align: middle;
}.tc-file-input-wrapper input[type=file] {
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	font-size: 999px;
	max-width: 100%;
	max-height: 100%;
	filter: alpha(opacity=0);
	opacity: 0;
	outline: none;
	background: white;
	cursor: pointer;
	display: inline-block;
}/*
** Thumbnail macros
*/.tc-thumbnail-wrapper {
	position: relative;
	display: inline-block;
	margin: 6px;
	vertical-align: top;
}.tc-thumbnail-right-wrapper {
	float:right;
	margin: 0.5em 0 0.5em 0.5em;
}.tc-thumbnail-image {
	text-align: center;
	overflow: hidden;
	border-radius: 3px;
}.tc-thumbnail-image svg,
.tc-thumbnail-image img {
	filter: alpha(opacity=1);
	opacity: 1;
	min-width: 100%;
	min-height: 100%;
	max-width: 100%;
}.tc-thumbnail-wrapper:hover .tc-thumbnail-image svg,
.tc-thumbnail-wrapper:hover .tc-thumbnail-image img {
	filter: alpha(opacity=0.8);
	opacity: 0.8;
}.tc-thumbnail-background {
	position: absolute;
	border-radius: 3px;
}.tc-thumbnail-icon svg,
.tc-thumbnail-icon img {
	width: 3em;
	height: 3em;
	
  -webkit-filter: drop-shadow(2px 2px 4px rgba(0,0,0,0.3));
     -moz-filter: drop-shadow(2px 2px 4px rgba(0,0,0,0.3));
          filter: drop-shadow(2px 2px 4px rgba(0,0,0,0.3));

}.tc-thumbnail-wrapper:hover .tc-thumbnail-icon svg,
.tc-thumbnail-wrapper:hover .tc-thumbnail-icon img {
	fill: #fff;
	
  -webkit-filter: drop-shadow(3px 3px 4px rgba(0,0,0,0.6));
     -moz-filter: drop-shadow(3px 3px 4px rgba(0,0,0,0.6));
          filter: drop-shadow(3px 3px 4px rgba(0,0,0,0.6));

}.tc-thumbnail-icon {
	position: absolute;
	top: 0;
	left: 0;
	right: 0;
	bottom: 0;
	display: -webkit-flex;
	-webkit-align-items: center;
	-webkit-justify-content: center;
	display: flex;
	align-items: center;
	justify-content: center;
}.tc-thumbnail-caption {
	position: absolute;
	background-color: #777;
	color: #fff;
	text-align: center;
	bottom: 0;
	width: 100%;
	filter: alpha(opacity=0.9);
	opacity: 0.9;
	line-height: 1.4;
	border-bottom-left-radius: 3px;
	border-bottom-right-radius: 3px;
}.tc-thumbnail-wrapper:hover .tc-thumbnail-caption {
	filter: alpha(opacity=1);
	opacity: 1;
}/*
** Diffs
*/.tc-diff-equal {
	background-color: ;
	color: #333333;
}.tc-diff-insert {
	background-color: #aaefad;
	color: #333333;
}.tc-diff-delete {
	background-color: #ffc9c9;
	color: #333333;
}.tc-diff-invisible {
	background-color: ;
	color: #bbb;
}.tc-diff-tiddlers th {
	text-align: right;
	background: #ffffff;
	font-weight: normal;
	font-style: italic;
}.tc-diff-tiddlers pre {
    margin: 0;
    padding: 0;
    border: none;
    background: none;
}/*
** Errors
*/.tc-error {
	background: #f00;
	color: #fff;
}/*
** Tree macro
*/.tc-tree div {
    	padding-left: 14px;
}.tc-tree ol {
    	list-style-type: none;
    	padding-left: 0;
    	margin-top: 0;
}.tc-tree ol ol {
    	padding-left: 1em;    
}.tc-tree button { 
    	color: #acacac;
}.tc-tree svg {
     	fill: #acacac;
}.tc-tree span svg {
    	width: 1em;
    	height: 1em;
    	vertical-align: baseline;
}.tc-tree li span {
    	color: lightgray;
}select {
        color: ;
        background: ;
}

/* Readonly styles for buttons */

svg.tc-image-new-button,
svg.tc-image-options-button,
svg.tc-image-save-button,
svg.tc-image-edit-button,
svg.tc-image-delete-button,
svg.tc-image-cancel-button,
svg.tc-image-done-button,
svg.tc-image-down-arrow,
svg.tc-image-info-button,
svg.tc-image-chevron-right,
svg.tc-image-chevron-left,
svg.tgc-publish-sro {
     display: none;
}

/* Hide advanced search button */

.tc-image-advanced-search-button.tc-image-button {
     padding-left: 15px;
}

.tc-sidebar-lists {
     display: none;
}


/*

Original style from softwaremaniacs.org (c) Ivan Sagalaev <Maniac@SoftwareManiacs.Org>

*/

.hljs {
  display: block;
  overflow-x: auto;
  padding: 0.5em;
  background: #f0f0f0;
  -webkit-text-size-adjust: none;
}

.hljs,
.hljs-subst,
.hljs-tag .hljs-title,
.nginx .hljs-title {
  color: black;
}

.hljs-string,
.hljs-title,
.hljs-constant,
.hljs-parent,
.hljs-tag .hljs-value,
.hljs-rule .hljs-value,
.hljs-preprocessor,
.hljs-pragma,
.hljs-name,
.haml .hljs-symbol,
.ruby .hljs-symbol,
.ruby .hljs-symbol .hljs-string,
.hljs-template_tag,
.django .hljs-variable,
.smalltalk .hljs-class,
.hljs-addition,
.hljs-flow,
.hljs-stream,
.bash .hljs-variable,
.pf .hljs-variable,
.apache .hljs-tag,
.apache .hljs-cbracket,
.tex .hljs-command,
.tex .hljs-special,
.erlang_repl .hljs-function_or_atom,
.asciidoc .hljs-header,
.markdown .hljs-header,
.coffeescript .hljs-attribute,
.tp .hljs-variable {
  color: #800;
}

.smartquote,
.hljs-comment,
.hljs-annotation,
.diff .hljs-header,
.hljs-chunk,
.asciidoc .hljs-blockquote,
.markdown .hljs-blockquote {
  color: #888;
}

.hljs-number,
.hljs-date,
.hljs-regexp,
.hljs-literal,
.hljs-hexcolor,
.smalltalk .hljs-symbol,
.smalltalk .hljs-char,
.go .hljs-constant,
.hljs-change,
.lasso .hljs-variable,
.makefile .hljs-variable,
.asciidoc .hljs-bullet,
.markdown .hljs-bullet,
.asciidoc .hljs-link_url,
.markdown .hljs-link_url {
  color: #080;
}

.hljs-label,
.ruby .hljs-string,
.hljs-decorator,
.hljs-filter .hljs-argument,
.hljs-localvars,
.hljs-array,
.hljs-attr_selector,
.hljs-important,
.hljs-pseudo,
.hljs-pi,
.haml .hljs-bullet,
.hljs-doctype,
.hljs-deletion,
.hljs-envvar,
.hljs-shebang,
.apache .hljs-sqbracket,
.nginx .hljs-built_in,
.tex .hljs-formula,
.erlang_repl .hljs-reserved,
.hljs-prompt,
.asciidoc .hljs-link_label,
.markdown .hljs-link_label,
.vhdl .hljs-attribute,
.clojure .hljs-attribute,
.asciidoc .hljs-attribute,
.lasso .hljs-attribute,
.coffeescript .hljs-property,
.hljs-phony {
  color: #88f;
}

.hljs-keyword,
.hljs-id,
.hljs-title,
.hljs-built_in,
.css .hljs-tag,
.hljs-doctag,
.smalltalk .hljs-class,
.hljs-winutils,
.bash .hljs-variable,
.pf .hljs-variable,
.apache .hljs-tag,
.hljs-type,
.hljs-typename,
.tex .hljs-command,
.asciidoc .hljs-strong,
.markdown .hljs-strong,
.hljs-request,
.hljs-status,
.tp .hljs-data,
.tp .hljs-io {
  font-weight: bold;
}

.asciidoc .hljs-emphasis,
.markdown .hljs-emphasis,
.tp .hljs-units {
  font-style: italic;
}

.nginx .hljs-built_in {
  font-weight: normal;
}

.coffeescript .javascript,
.javascript .xml,
.lasso .markup,
.tex .hljs-formula,
.xml .javascript,
.xml .vbscript,
.xml .css,
.xml .hljs-cdata {
  opacity: 0.5;
}


.hljs{display:block;overflow-x:auto;padding:.5em;color:#333;background:#f8f8f8;-webkit-text-size-adjust:none}.hljs-comment,.diff .hljs-header,.hljs-javadoc{color:#998;font-style:italic}.hljs-keyword,.css .rule .hljs-keyword,.hljs-winutils,.nginx .hljs-title,.hljs-subst,.hljs-request,.hljs-status{color:#333;font-weight:bold}.hljs-number,.hljs-hexcolor,.ruby .hljs-constant{color:teal}.hljs-string,.hljs-tag .hljs-value,.hljs-phpdoc,.hljs-dartdoc,.tex .hljs-formula{color:#d14}.hljs-title,.hljs-id,.scss .hljs-preprocessor{color:#900;font-weight:bold}.hljs-list .hljs-keyword,.hljs-subst{font-weight:normal}.hljs-class .hljs-title,.hljs-type,.vhdl .hljs-literal,.tex .hljs-command{color:#458;font-weight:bold}.hljs-tag,.hljs-tag .hljs-title,.hljs-rule .hljs-property,.django .hljs-tag .hljs-keyword{color:navy;font-weight:normal}.hljs-attribute,.hljs-variable,.lisp .hljs-body,.hljs-name{color:teal}.hljs-regexp{color:#009926}.hljs-symbol,.ruby .hljs-symbol .hljs-string,.lisp .hljs-keyword,.clojure .hljs-keyword,.scheme .hljs-keyword,.tex .hljs-special,.hljs-prompt{color:#990073}.hljs-built_in{color:#0086b3}.hljs-preprocessor,.hljs-pragma,.hljs-pi,.hljs-doctype,.hljs-shebang,.hljs-cdata{color:#999;font-weight:bold}.hljs-deletion{background:#fdd}.hljs-addition{background:#dfd}.diff .hljs-change{background:#0086b3}.hljs-chunk{color:#aaa}


button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fclone, .tc-drop-down button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fclone, div.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fclone,
button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fdelete, .tc-drop-down button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fdelete, div.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fdelete,
button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fedit, .tc-drop-down button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fedit, div.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fedit,
button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fnew-here, .tc-drop-down button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fnew-here, div.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fnew-here,
button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fnew-journal-here, .tc-drop-down button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fnew-journal-here, div.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fnew-journal-here,
button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fimport, .tc-drop-down button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fimport, div.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fimport,
button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fmanager, .tc-drop-down button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fmanager, div.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fmanager,
button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fnew-image, .tc-drop-down button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fnew-image, div.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fnew-image,
button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fnew-journal, .tc-drop-down button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fnew-journal, div.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fnew-journal,
button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fnew-tiddler, .tc-drop-down button.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fnew-tiddler, div.tc-btn-\%24\%3A\%2Fcore\%2Fui\%2FButtons\%2Fnew-tiddler {
	display: none;
}


/* Slider style */

html .tgc-slider {
     color: #5778D8;
     font-weight: bold;
}

.tgc-slider:hover {
     color: #5778D8;
     text-decoration: underline;
}

.sliderBG {
     color: #000080;
     background-color: #F7FAFF;
}

.RED {
     color: red;
     font-weight: bold;
}

.BLUE {
     color: blue;
     font-weight: bold;
}


</style>
</head>
<body class="tc-body">

<div class="tc-page-container tc-page-view-classic tc-language-fr-FR"><div class="tc-dropzone"><span class="tc-topbar tc-topbar-left"></span><span class="tc-topbar tc-topbar-right"><span class=" tc-reveal">
<button aria-label="cacher la barre latérale" class="tc-btn-invisible" title="Cache la barre latérale"><svg class="tc-image-chevron-right tc-image-button" height="22pt" viewBox="0 0 128 128" width="22pt">
    <g fill-rule="evenodd" transform="translate(-48.000000, -3.000000)">
        <path d="M112.743107,112.12741 C111.310627,113.561013 109.331747,114.449239 107.145951,114.449239 L27.9777917,114.449239 C23.6126002,114.449239 20.0618714,110.904826 20.0618714,106.532572 C20.0618714,102.169214 23.6059497,98.6159054 27.9777917,98.6159054 L99.2285381,98.6159054 L99.2285381,27.365159 C99.2285381,22.9999675 102.77295,19.4492387 107.145205,19.4492387 C111.508562,19.4492387 115.061871,22.993317 115.061871,27.365159 L115.061871,106.533318 C115.061871,108.71579 114.175869,110.694669 112.743378,112.127981 Z" transform="translate(67.561871, 66.949239) rotate(-45.000000) translate(-67.561871, -66.949239) "></path>
        <path d="M151.35638,112.12741 C149.923899,113.561013 147.94502,114.449239 145.759224,114.449239 L66.5910645,114.449239 C62.225873,114.449239 58.6751442,110.904826 58.6751442,106.532572 C58.6751442,102.169214 62.2192225,98.6159054 66.5910645,98.6159054 L137.841811,98.6159054 L137.841811,27.365159 C137.841811,22.9999675 141.386223,19.4492387 145.758478,19.4492387 C150.121835,19.4492387 153.675144,22.993317 153.675144,27.365159 L153.675144,106.533318 C153.675144,108.71579 152.789142,110.694669 151.356651,112.127981 Z" transform="translate(106.175144, 66.949239) rotate(-45.000000) translate(-106.175144, -66.949239) "></path>
    </g>
</svg></button>
</span>
<span class=" tc-reveal" hidden="true"></span>
</span><div class="tc-sidebar-scrollable" style="overflowY:auto;overflowX:auto;webkitOverflowScrolling:touch;"><div><div class="tc-sidebar-header"><div class=" tc-reveal"><div class=" tc-reveal"><h1 class="tc-site-title">Pierre Martin</h1></div><div class=" tc-reveal"><div class="tc-site-subtitle">site web personnel et notes diverses</div></div><div class=" tc-reveal"><p><div class="tc-page-controls">

<span class=" tc-reveal">

<button aria-label="accueil" class="tc-btn-invisible tc-btn-%24%3A%2Fcore%2Fui%2FButtons%2Fhome" title="Ouvre les tiddlers par défaut">

<svg class="tc-image-home-button tc-image-button" height="22pt" viewBox="0 0 128 128" width="22pt">
    <g fill-rule="evenodd">
        <path d="M112.9847,119.501583 C112.99485,119.336814 113,119.170705 113,119.003406 L113,67.56802 C116.137461,70.5156358 121.076014,70.4518569 124.133985,67.3938855 C127.25818,64.2696912 127.260618,59.2068102 124.131541,56.0777326 L70.3963143,2.34250601 C68.8331348,0.779326498 66.7828947,-0.000743167069 64.7337457,1.61675364e-05 C62.691312,-0.00409949529 60.6426632,0.777559815 59.077717,2.34250601 L33,28.420223 L33,28.420223 L33,8.00697327 C33,3.58484404 29.4092877,0 25,0 C20.581722,0 17,3.59075293 17,8.00697327 L17,44.420223 L5.3424904,56.0777326 C2.21694607,59.2032769 2.22220878,64.2760483 5.34004601,67.3938855 C8.46424034,70.5180798 13.5271213,70.5205187 16.6561989,67.3914411 L17,67.04764 L17,119.993027 C17,119.994189 17.0000002,119.995351 17.0000007,119.996514 C17.0000002,119.997675 17,119.998838 17,120 C17,124.418278 20.5881049,128 24.9992458,128 L105.000754,128 C109.418616,128 113,124.409288 113,120 C113,119.832611 112.99485,119.666422 112.9847,119.501583 Z M97,112 L97,51.5736087 L97,51.5736087 L64.7370156,19.3106244 L33,51.04764 L33,112 L97,112 Z"></path>
    </g>
</svg>


</button>

</span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal">

<button aria-label="permaview" class="tc-btn-invisible tc-btn-%24%3A%2Fcore%2Fui%2FButtons%2Fpermaview" title="Remplace l'URL dans la barre d'adresse du navigateur par un lien direct vers l'ensemble des tiddlers présents dans le déroulé"><svg class="tc-image-permaview-button tc-image-button" height="22pt" viewBox="0 0 128 128" width="22pt">
    <g fill-rule="evenodd">
        <path d="M81.4834582,48 L79.6365127,56 L79.6365127,56 L74.0573784,56 L75.9043239,48 L81.4834582,48 Z M85.1773493,32 L90.8007299,7.64246248 C91.7941633,3.33942958 96.0918297,0.64641956 100.396867,1.64031585 C104.693145,2.63218977 107.385414,6.93288901 106.390651,11.2416793 L101.598215,32 L104.000754,32 C108.411895,32 112,35.581722 112,40 C112,44.4092877 108.418616,48 104.000754,48 L97.9043239,48 L96.0573784,56 L104.000754,56 C108.411895,56 112,59.581722 112,64 C112,68.4092877 108.418616,72 104.000754,72 L92.3634873,72 L90.5165418,80 L104.000754,80 C108.411895,80 112,83.581722 112,88 C112,92.4092877 108.418616,96 104.000754,96 L86.8226507,96 L81.1992701,120.357538 C80.2058367,124.66057 75.9081703,127.35358 71.6031325,126.359684 C67.3068546,125.36781 64.6145865,121.067111 65.6093491,116.758321 L70.401785,96 L64.8226507,96 L59.1992701,120.357538 C58.2058367,124.66057 53.9081703,127.35358 49.6031325,126.359684 C45.3068546,125.36781 42.6145865,121.067111 43.6093491,116.758321 L48.401785,96 L42.8226507,96 L37.1992701,120.357538 C36.2058367,124.66057 31.9081703,127.35358 27.6031325,126.359684 C23.3068546,125.36781 20.6145865,121.067111 21.6093491,116.758321 L26.401785,96 L23.9992458,96 C19.5881049,96 16,92.418278 16,88 C16,83.5907123 19.5813843,80 23.9992458,80 L30.0956761,80 L31.9426216,72 L23.9992458,72 C19.5881049,72 16,68.418278 16,64 C16,59.5907123 19.5813843,56 23.9992458,56 L35.6365127,56 L37.4834582,48 L23.9992458,48 C19.5881049,48 16,44.418278 16,40 C16,35.5907123 19.5813843,32 23.9992458,32 L41.1773493,32 L46.8007299,7.64246248 C47.7941633,3.33942958 52.0918297,0.64641956 56.3968675,1.64031585 C60.6931454,2.63218977 63.3854135,6.93288901 62.3906509,11.2416793 L57.598215,32 L63.1773493,32 L68.8007299,7.64246248 C69.7941633,3.33942958 74.0918297,0.64641956 78.3968675,1.64031585 C82.6931454,2.63218977 85.3854135,6.93288901 84.3906509,11.2416793 L79.598215,32 L85.1773493,32 Z M53.9043239,48 L52.0573784,56 L57.6365127,56 L59.4834582,48 L53.9043239,48 Z M75.9426216,72 L74.0956761,80 L74.0956761,80 L68.5165418,80 L70.3634873,72 L75.9426216,72 L75.9426216,72 Z M48.3634873,72 L46.5165418,80 L52.0956761,80 L53.9426216,72 L48.3634873,72 L48.3634873,72 Z"></path>
    </g>
</svg></button>

</span>

<span class=" tc-reveal">

<button aria-label="nouveau tiddler" class="tc-btn-invisible tc-btn-%24%3A%2Fcore%2Fui%2FButtons%2Fnew-tiddler" title="Crée un nouveau tiddler">

<svg class="tc-image-new-button tc-image-button" height="22pt" viewBox="0 0 128 128" width="22pt">
    <g fill-rule="evenodd">
        <path d="M56,72 L8.00697327,72 C3.59075293,72 0,68.418278 0,64 C0,59.5907123 3.58484404,56 8.00697327,56 L56,56 L56,8.00697327 C56,3.59075293 59.581722,0 64,0 C68.4092877,0 72,3.58484404 72,8.00697327 L72,56 L119.993027,56 C124.409247,56 128,59.581722 128,64 C128,68.4092877 124.415156,72 119.993027,72 L72,72 L72,119.993027 C72,124.409247 68.418278,128 64,128 C59.5907123,128 56,124.415156 56,119.993027 L56,72 L56,72 Z"></path>
    </g>
</svg>


</button>


</span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal">

<button aria-label="panneau de contrôle" class="tc-btn-invisible tc-btn-%24%3A%2Fcore%2Fui%2FButtons%2Fcontrol-panel " title="Ouvre le panneau de contrôle">

<svg class="tc-image-options-button tc-image-button" height="22pt" viewBox="0 0 128 128" width="22pt">
    <g fill-rule="evenodd">
        <path d="M110.48779,76.0002544 C109.354214,80.4045063 107.611262,84.5641217 105.354171,88.3838625 L105.354171,88.3838625 L112.07833,95.1080219 C115.20107,98.2307613 115.210098,103.299824 112.089164,106.420759 L106.420504,112.089418 C103.301049,115.208874 98.2346851,115.205502 95.1077675,112.078585 L88.3836082,105.354425 C84.5638673,107.611516 80.4042519,109.354468 76,110.488045 L76,110.488045 L76,119.993281 C76,124.409501 72.4220153,128.000254 68.0083475,128.000254 L59.9916525,128.000254 C55.5800761,128.000254 52,124.41541 52,119.993281 L52,110.488045 C47.5957481,109.354468 43.4361327,107.611516 39.6163918,105.354425 L32.8922325,112.078585 C29.7694931,115.201324 24.7004301,115.210353 21.5794957,112.089418 L15.9108363,106.420759 C12.7913807,103.301303 12.7947522,98.2349395 15.9216697,95.1080219 L22.6458291,88.3838625 C20.3887383,84.5641217 18.6457859,80.4045063 17.5122098,76.0002544 L8.00697327,76.0002544 C3.59075293,76.0002544 2.19088375e-16,72.4222697 4.89347582e-16,68.0086019 L9.80228577e-16,59.9919069 C1.25035972e-15,55.5803305 3.58484404,52.0002544 8.00697327,52.0002544 L17.5122098,52.0002544 C18.6457859,47.5960025 20.3887383,43.4363871 22.6458291,39.6166462 L15.9216697,32.8924868 C12.7989304,29.7697475 12.7899019,24.7006845 15.9108363,21.5797501 L21.5794957,15.9110907 C24.6989513,12.7916351 29.7653149,12.7950065 32.8922325,15.9219241 L39.6163918,22.6460835 C43.4361327,20.3889927 47.5957481,18.6460403 52,17.5124642 L52,8.00722764 C52,3.5910073 55.5779847,0.000254375069 59.9916525,0.000254375069 L68.0083475,0.000254375069 C72.4199239,0.000254375069 76,3.58509841 76,8.00722764 L76,17.5124642 C80.4042519,18.6460403 84.5638673,20.3889927 88.3836082,22.6460835 L95.1077675,15.9219241 C98.2305069,12.7991848 103.29957,12.7901562 106.420504,15.9110907 L112.089164,21.5797501 C115.208619,24.6992057 115.205248,29.7655693 112.07833,32.8924868 L105.354171,39.6166462 L105.354171,39.6166462 C107.611262,43.4363871 109.354214,47.5960025 110.48779,52.0002544 L119.993027,52.0002544 C124.409247,52.0002544 128,55.5782391 128,59.9919069 L128,68.0086019 C128,72.4201783 124.415156,76.0002544 119.993027,76.0002544 L110.48779,76.0002544 L110.48779,76.0002544 Z M64,96.0002544 C81.673112,96.0002544 96,81.6733664 96,64.0002544 C96,46.3271424 81.673112,32.0002544 64,32.0002544 C46.326888,32.0002544 32,46.3271424 32,64.0002544 C32,81.6733664 46.326888,96.0002544 64,96.0002544 Z"></path>
    </g>
</svg>


</button>


</span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal">

<button aria-label="enregistrer les modifications" class="tc-btn-invisible tc-btn-%24%3A%2Fcore%2Fui%2FButtons%2Fsave-wiki" title="Enregistre les modifications">



<span class="tc-dirty-indicator">

<svg class="tc-image-save-button tc-image-button" height="22pt" viewBox="0 0 128 128" width="22pt">
    <g fill-rule="evenodd">
        <path d="M120.78304,34.329058 C125.424287,43.1924006 128.049406,53.2778608 128.049406,63.9764502 C128.049406,99.3226742 99.3956295,127.97645 64.0494055,127.97645 C28.7031816,127.97645 0.0494055385,99.3226742 0.0494055385,63.9764502 C0.0494055385,28.6302262 28.7031816,-0.0235498012 64.0494055,-0.0235498012 C82.8568763,-0.0235498012 99.769563,8.08898558 111.479045,21.0056358 L114.159581,18.3250998 C117.289194,15.1954866 122.356036,15.1939641 125.480231,18.3181584 C128.598068,21.4359957 128.601317,26.5107804 125.473289,29.6388083 L120.78304,34.329058 Z M108.72451,46.3875877 C110.870571,51.8341374 112.049406,57.767628 112.049406,63.9764502 C112.049406,90.4861182 90.5590735,111.97645 64.0494055,111.97645 C37.5397375,111.97645 16.0494055,90.4861182 16.0494055,63.9764502 C16.0494055,37.4667822 37.5397375,15.9764502 64.0494055,15.9764502 C78.438886,15.9764502 91.3495036,22.308215 100.147097,32.3375836 L58.9411255,73.5435552 L41.975581,56.5780107 C38.8486152,53.4510448 33.7746915,53.4551552 30.6568542,56.5729924 C27.5326599,59.6971868 27.5372202,64.7670668 30.6618725,67.8917192 L53.279253,90.5090997 C54.8435723,92.073419 56.8951519,92.8541315 58.9380216,92.8558261 C60.987971,92.8559239 63.0389578,92.0731398 64.6049211,90.5071765 L108.72451,46.3875877 Z"></path>
    </g>
</svg>


</span>
</button>

</span>

<span class=" tc-reveal" hidden="true"></span>

<span class=" tc-reveal" hidden="true"></span>

</div></p></div><div class=" tc-reveal"><div class="tc-sidebar-lists"><p>
<div class="tc-search">
<input class="tc-popup-handle" type="search" value="">
<span class=" tc-reveal" hidden="true"></span>
<span class=" tc-reveal">
<button aria-label="recherche avancée" class="tc-btn-invisible" title="Recherche avancée">
<svg class="tc-image-advanced-search-button tc-image-button" height="22pt" viewBox="0 0 128 128" width="22pt">
    <g fill-rule="evenodd">
        <path d="M74.5651535,87.9848361 C66.9581537,93.0488876 57.8237115,96 48,96 C21.490332,96 0,74.509668 0,48 C0,21.490332 21.490332,0 48,0 C74.509668,0 96,21.490332 96,48 C96,57.8541369 93.0305793,67.0147285 87.9377231,74.6357895 L122.284919,108.982985 C125.978897,112.676963 125.973757,118.65366 122.284271,122.343146 C118.593975,126.033442 112.613238,126.032921 108.92411,122.343793 L74.5651535,87.9848361 Z M48,80 C65.673112,80 80,65.673112 80,48 C80,30.326888 65.673112,16 48,16 C30.326888,16 16,30.326888 16,48 C16,65.673112 30.326888,80 48,80 Z"></path>
        <circle cx="48" cy="48" r="8"></circle>
        <circle cx="28" cy="48" r="8"></circle>
        <circle cx="68" cy="48" r="8"></circle>
    </g>
</svg>
</button>
</span>
</div>

<div class="tc-block-dropdown-wrapper tc-reveal" hidden="true"></div>

</p></div></div><div class=" tc-reveal"><div class="tc-sidebar-lists"><p><div class="tc-tab-set ">
<div class="tc-tab-buttons ">
<button class=" tc-tab-selected">



Ouverts

</button><button class="">



Récents

</button><button class="">



Outils

</button><button class="">



Plus

</button>
</div>
<div class="tc-tab-divider "></div>
<div class="tc-tab-content ">
<div class=" tc-reveal"><p><div style="position: relative;"><span class=" tc-droppable"><div class="tc-droppable-placeholder"> </div><div><button aria-label="fermer" class="tc-btn-invisible tc-btn-mini" title="Ferme ce tiddler">×</button><a class="tc-tiddlylink tc-tiddlylink-resolves" href="static/Bienvenue.html">Bienvenue</a></div></span></div><span class=" tc-droppable"><div class="tc-droppable-placeholder"> </div><button class="tc-btn-invisible tc-btn-mini">tout fermer</button></span></p></div><div class=" tc-reveal" hidden="true"></div><div class=" tc-reveal" hidden="true"></div><div class=" tc-reveal" hidden="true"></div>
</div>
</div></p></div></div><div class=" tc-reveal"><div class="tc-sidebar-lists_"><p>
<div class="tc-search">
<input class="tc-popup-handle" type="search" value="">
<span class=" tc-reveal" hidden="true"></span>
<span class=" tc-reveal">
<button aria-label="recherche avancée" class="tc-btn-invisible" title="Recherche avancée">
<svg class="tc-image-advanced-search-button tc-image-button" height="22pt" viewBox="0 0 128 128" width="22pt">
    <g fill-rule="evenodd">
        <path d="M74.5651535,87.9848361 C66.9581537,93.0488876 57.8237115,96 48,96 C21.490332,96 0,74.509668 0,48 C0,21.490332 21.490332,0 48,0 C74.509668,0 96,21.490332 96,48 C96,57.8541369 93.0305793,67.0147285 87.9377231,74.6357895 L122.284919,108.982985 C125.978897,112.676963 125.973757,118.65366 122.284271,122.343146 C118.593975,126.033442 112.613238,126.032921 108.92411,122.343793 L74.5651535,87.9848361 Z M48,80 C65.673112,80 80,65.673112 80,48 C80,30.326888 65.673112,16 48,16 C30.326888,16 16,30.326888 16,48 C16,65.673112 30.326888,80 48,80 Z"></path>
        <circle cx="48" cy="48" r="8"></circle>
        <circle cx="28" cy="48" r="8"></circle>
        <circle cx="68" cy="48" r="8"></circle>
    </g>
</svg>
</button>
</span>
</div>

<div class="tc-block-dropdown-wrapper tc-reveal" hidden="true"></div>

</p></div></div></div></div></div></div><section class="tc-story-river"><section class="story-backdrop"></section><div class="tc-tiddler-frame tc-tiddler-view-frame tc-tiddler-exists    " data-tags="" data-tiddler-title="Bienvenue"><div class="tc-tiddler-title">
<div class="tc-titlebar">
<span class="tc-tiddler-controls">
<span class=" tc-reveal"><button aria-label="plus" class="tc-btn-invisible tc-btn-%24%3A%2Fcore%2Fui%2FButtons%2Fmore-tiddler-actions" title="Actions supplémentaires"><svg class="tc-image-down-arrow tc-image-button" height="22pt" viewBox="0 0 128 128" width="22pt">
    <path d="M109.35638,81.3533152 C107.923899,82.7869182 105.94502,83.6751442 103.759224,83.6751442 L24.5910645,83.6751442 C20.225873,83.6751442 16.6751442,80.1307318 16.6751442,75.7584775 C16.6751442,71.3951199 20.2192225,67.8418109 24.5910645,67.8418109 L95.8418109,67.8418109 L95.8418109,-3.40893546 C95.8418109,-7.77412698 99.3862233,-11.3248558 103.758478,-11.3248558 C108.121835,-11.3248558 111.675144,-7.78077754 111.675144,-3.40893546 L111.675144,75.7592239 C111.675144,77.9416955 110.789142,79.9205745 109.356651,81.3538862 Z" transform="translate(64.175144, 36.175144) rotate(45.000000) translate(-64.175144, -36.175144) "></path>
</svg></button><div class=" tc-reveal" hidden="true"></div></span><span class=" tc-reveal" hidden="true"></span><span class=" tc-reveal" hidden="true"></span><span class=" tc-reveal" hidden="true"></span><span class=" tc-reveal" hidden="true"></span><span class=" tc-reveal" hidden="true"></span><span class=" tc-reveal"><button aria-label="éditer" class="tc-btn-invisible tc-btn-%24%3A%2Fcore%2Fui%2FButtons%2Fedit" title="Édite ce tiddler"><svg class="tc-image-edit-button tc-image-button" height="22pt" viewBox="0 0 128 128" width="22pt">
    <g fill-rule="evenodd">
        <path d="M116.870058,45.3431458 L108.870058,45.3431458 L108.870058,45.3431458 L108.870058,61.3431458 L116.870058,61.3431458 L116.870058,45.3431458 Z M124.870058,45.3431458 L127.649881,45.3431458 C132.066101,45.3431458 135.656854,48.9248678 135.656854,53.3431458 C135.656854,57.7524334 132.07201,61.3431458 127.649881,61.3431458 L124.870058,61.3431458 L124.870058,45.3431458 Z M100.870058,45.3431458 L15.6638275,45.3431458 C15.5064377,45.3431458 15.3501085,45.3476943 15.1949638,45.3566664 L15.1949638,45.3566664 C15.0628002,45.3477039 14.928279,45.3431458 14.7913977,45.3431458 C6.68160973,45.3431458 -8.34314575,53.3431458 -8.34314575,53.3431458 C-8.34314575,53.3431458 6.85614548,61.3431458 14.7913977,61.3431458 C14.9266533,61.3431458 15.0596543,61.3384973 15.190398,61.3293588 C15.3470529,61.3385075 15.5049057,61.3431458 15.6638275,61.3431458 L100.870058,61.3431458 L100.870058,45.3431458 L100.870058,45.3431458 Z" transform="translate(63.656854, 53.343146) rotate(-45.000000) translate(-63.656854, -53.343146) "></path>
        <path d="M35.1714596,124.189544 C41.9594858,123.613403 49.068777,121.917633 58.85987,118.842282 C60.6854386,118.268877 62.4306907,117.705515 65.1957709,116.802278 C81.1962861,111.575575 87.0734839,109.994907 93.9414474,109.655721 C102.29855,109.242993 107.795169,111.785371 111.520478,118.355045 C112.610163,120.276732 115.051363,120.951203 116.97305,119.861518 C118.894737,118.771832 119.569207,116.330633 118.479522,114.408946 C113.146151,105.003414 104.734907,101.112919 93.5468356,101.66546 C85.6716631,102.054388 79.4899908,103.716944 62.7116783,109.197722 C59.9734132,110.092199 58.2519873,110.64787 56.4625698,111.20992 C37.002649,117.322218 25.6914684,118.282267 16.8654804,112.957098 C14.9739614,111.815848 12.5154166,112.424061 11.3741667,114.31558 C10.2329168,116.207099 10.84113,118.665644 12.7326489,119.806894 C19.0655164,123.627836 26.4866335,124.926678 35.1714596,124.189544 Z"></path>
    </g>
</svg></button></span><span class=" tc-reveal" hidden="true"></span><span class=" tc-reveal" hidden="true"></span><span class=" tc-reveal" hidden="true"></span><span class=" tc-reveal" hidden="true"></span><span class=" tc-reveal" hidden="true"></span><span class=" tc-reveal"><button aria-label="fermer" class="tc-btn-invisible tc-btn-%24%3A%2Fcore%2Fui%2FButtons%2Fclose" title="Ferme ce tiddler"><svg class="tc-image-close-button tc-image-button" height="22pt" viewBox="0 0 128 128" width="22pt">
    <g fill-rule="evenodd">
        <path d="M65.0864256,75.4091629 L14.9727349,125.522854 C11.8515951,128.643993 6.78104858,128.64922 3.65685425,125.525026 C0.539017023,122.407189 0.5336324,117.334539 3.65902635,114.209145 L53.7727171,64.0954544 L3.65902635,13.9817637 C0.537886594,10.8606239 0.532659916,5.79007744 3.65685425,2.6658831 C6.77469148,-0.451954124 11.8473409,-0.457338747 14.9727349,2.66805521 L65.0864256,52.7817459 L115.200116,2.66805521 C118.321256,-0.453084553 123.391803,-0.458311231 126.515997,2.6658831 C129.633834,5.78372033 129.639219,10.8563698 126.513825,13.9817637 L76.4001341,64.0954544 L126.513825,114.209145 C129.634965,117.330285 129.640191,122.400831 126.515997,125.525026 C123.39816,128.642863 118.32551,128.648248 115.200116,125.522854 L65.0864256,75.4091629 L65.0864256,75.4091629 Z"></path>
    </g>
</svg>
</button></span><span class=" tc-reveal" hidden="true"></span><span class=" tc-reveal" hidden="true"></span><span class=" tc-reveal" hidden="true"></span>
</span>

<span>

<span class="tc-tiddler-title-icon" style="fill:;">

</span>



<h2 class="tc-title">
Bienvenue
</h2>

</span>

</div>

<div class="tc-tiddler-info tc-popup-handle tc-reveal" hidden="true"></div>
</div><div class=" tc-reveal" hidden="true"></div>
<div class=" tc-reveal">
<div class="tc-subtitle">
<a class="tc-tiddlylink tc-tiddlylink-missing" href="static/.html">

</a> 10 mai 2019 à 7h36
</div>
</div>
<div class=" tc-reveal">
<div class="tc-tags-wrapper"></div>
</div>

<div class="tc-tiddler-body tc-reveal"><p>Bienvenue sur ce site web personnel contenant diverses informations, publications et notes.</p><p>La navigation est un peu atypique au début, et je ne peux que vous inviter à découvrir <a class="tc-tiddlylink-external" href="https://tiddlywiki.com/languages/fr-FR/index.html" rel="noopener noreferrer" target="_blank">TiddlyWiki</a> et sa philosophie pour mieux comprendre.</p><h2 class="">Me contacter</h2><p>Vous pouvez me contacter et me retrouver ailleurs sur le web. Mes profils publics :</p><p><ul>
  <li><a href="mailto:contact@pierre-martin.fr" rel="me">Email</a></li>
  <li><a href="https://twitter.com/pierremartin" rel="me">Twitter</a></li>
  <li><a href="https://github.com/real34" rel="me">Github</a></li>
  <li><a href="https://www.linkedin.com/in/pierre-martin-0a0228181" rel="me">LinkedIn</a></li>
  <li><a href="https://mamot.fr/@pierremartin" rel="me">Mastodon</a></li>
</ul></p><h2 class="">Qui suis-je, que fais-je ?</h2><p>Je vis actuellement à Toulouse avec ma femme et mes deux enfants. </p><p>Je suis actif au sein de différents projets (par ordre alphabétique) :</p><p><ul class="">

<li>
<a class="tc-tiddlylink tc-tiddlylink-resolves" href="static/commit42.html">

commit42

</a>
</li>

<li>
<a class="tc-tiddlylink tc-tiddlylink-resolves" href="static/Ethersys.html">

Ethersys

</a>
</li>

<li>
<a class="tc-tiddlylink tc-tiddlylink-resolves" href="static/Front-Commerce.html">

Front-Commerce

</a>
</li>

<li>
<a class="tc-tiddlylink tc-tiddlylink-resolves" href="static/La%2520Chouette%2520Coop.html">

La Chouette Coop

</a>
</li>

<li>
<a class="tc-tiddlylink tc-tiddlylink-resolves" href="static/Occitech.html">

Occitech

</a>
</li>

</ul></p><h2 class="">Autres pages</h2><p>Ce site me permet également de publier diverses notes et pages. En voici certaines :</p><ul><li><a class="tc-tiddlylink tc-tiddlylink-resolves" href="static/Annonces%2520%252F%2520Dons.html">Annonces / Dons</a></li></ul></div>



</div>

<section class="story-frontdrop"></section></section><div class="tc-alerts"></div><p><div class="tc-drafts-list tc-reveal"></div></p></div></div>
</body>
</html>
