# langyu

* [langyu](#langyu)
  * [Introduction](#introduction)
  * [Naming Convention](#naming-convention)
  * [Fonts](#fonts)
  * [Colors](#colors)
    * [CSS](#css)
    * [Highlights/Colored Backgrounds](#highlightscolored-backgrounds)
    * ["White" Backgrounds/Text](#white-backgroundstext)
    * ["Black" Backgrounds/Text](#black-backgroundstext)
    * [Feedback Colors](#feedback-colors)
  * [Logos](#logos)
    * [Icon](#icon)
    * [Main](#main)
    * [Lang (Wolf) Logo](#lang-wolf-logo)
    * [Yu (Fish) Logo](#yu-fish-logo)

## Introduction

This repository contains common resources for `langyu` as well as simple
branding guidelines and the like.

---

## Naming Convention

`langyu` is one word and should not be capitalized.  If not rendered in
IBM Plex Sans, it should be rendered in a monospace font instead (e.g. in
Markdown as `` `langyu` ``).

* :heavy_check_mark: `langyu`
* :x: Langyu
* :x: LangYu
* :x: lang yu
* :x: Lang Yu

---

## Fonts

[IBM Plex Sans](https://fonts.google.com/specimen/IBM+Plex+Sans) should be used
wherever possible.

---

## Colors

### CSS

These colors may be imported from [here](./Colors/_colors.scss).  The associated
SASS variables are noted below.

### Highlights/Colored Backgrounds

Highlights and colored backgrounds should use the following two colors:

* `$primary-light`: `#46c2bd` ![a cyan color swatch](./Colors/46c2bd.svg)
* `$primary-dark`: `#043962` ![a dark blue color swatch](./Colors/043962.svg)

### "White" Backgrounds/Text

"White" backgrounds and text should use the color:

* `$white-text` / `$white-background`: `#e2e9ee`
  ![an off-white color swatch](./Colors/e2e9ee.svg)

White text should only appear on backgrounds consisting of `$primary-dark`
(`#043962` ![a dark blue color swatch](./Colors/043962.svg)) or
`$black-background` (`#091e2e` ![a near-black, blue-grey color swatch](./Colors/091e2e.svg)).

### "Black" Backgrounds/Text

"Black" backgrounds and text should use the color:

* `$black-text` / `$black-background`: `#091e2e`
  ![a near-black, blue-grey color swatch](./Colors/091e2e.svg)

Black text should only appear on backgrounds consisting of `$primary-light`
(`#46c2bd` ![a cyan color swatch](./Colors/46c2bd.svg)) or `$white-background`
(`#e2e9ee` ![an off-white color swatch](./Colors/e2e9ee.svg)).

### Feedback Colors

User feedback should be provided using these four colors:

* `$color-error`: `#b72b27` ![a red color swatch](./Colors/b72b27.svg)
* `$color-warning`: `#e6b41c` ![a mustard-yellow color swatch](./Colors/e6b41c.svg)
* `$color-success`: `#22b523` ![a green color swatch](./Colors/22b523.svg)
* `$color-easy`: `#46c2bd` ![a cyan color swatch](./Colors/46c2bd.svg)

---

## Logos

Logos can be found in the [Logos](./Logos) folder.

### Icon

Intended for use as e.g. a favicon.

![the langyu logo, a multi-colored tangram depicting a wolf](./Logos/icon.svg)

* Color: [SVG](./Logos/icon.svg)
* Monochrome: [SVG](./Logos/icon-monochrome.svg)

### Main

The main logo for `langyu`, used whenever only a single image is appropriate.

![the langyu logo, a multi-colored tangram depicting a wolf](./Logos/main.svg)

* Color: [SVG](./Logos/main.svg)|[PNG](./Logos/main.png)|[Elm](./Logos/Main.elm)
* Monochrome: [SVG](./Logos/main-monochrome.svg)

### Lang (Wolf) Logo

Intended for use paired with the Yu (Fish) Logo wherever two images are
appropriate.

![the langyu wolf logo, a multi-colored tangram depicting a wolf](./Logos/lang.svg)

* Color: [SVG](./Logos/lang.svg)|[PNG](./Logos/lang.png)|[Elm](./Logos/Lang.elm)
* Monochrome: [SVG](./Logos/lang-monochrome.svg)

### Yu (Fish) Logo

Intended for use paired with the Lang (Wolf) Logo wherever two images are
appropriate.

![the langyu fish logo, a multi-colored tangram depicting a fish](./Logos/yu.svg)

* Color: [SVG](./Logos/yu.svg)|[PNG](./Logos/yu.png)|[Elm](./Logos/Yu.elm)
* Monochrome: [SVG](./Logos/yu-monochrome.svg)
