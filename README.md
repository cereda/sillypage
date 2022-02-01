# The `sillypage` package

This is a very simple package that provides John Cleese's iconic silly walk
routine as page numbering style.

## Usage

Simply add `\usepackage{sillypage}` to your document. Then:

- Write `\pagenumbering{silly}` in you document to use the page numbering
  style defined by this package.
- Use the macro `\silly` on a LaTeX counter to typeset the corresponding
  image for the value of that counter.
- Use the macro `\sillystep` to print the step number `n` from the
  sequence of steps.
- Write `\pagenumbering{sillynumeral}` in you document to use a silly
  numeral system.
- Use the macro `\sillynumeral` to get the silly numeral system
  representation from the provided `n` value.

## A sample document

Here we go:

```tex
\documentclass{article}

\usepackage{sillypage}
\usepackage{blindtext}

\begin{document}
\pagenumbering{silly}
\Blinddocument
\end{document}
```

## Installation notes

Just note that `sillywalk-map.pdf` should go under the `tex/` subtree
(as it is required by `sillypage.sty`) instead of the `doc/` counterpart.

## Isn't this package too silly?

Yes.

## Authors

Blame these individuals:

- Phelype Oleinik
- Paulo Cereda
- samcarter
- Ulrike Fischer

## License

The `sillypage` package may be distributed and/or modified under the
conditions of the LaTeX Project Public License, either version 1.3c of
this license or (at your option) any later version.

Images used in this package are created from scratch and released under
the [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)
license.
