# The `sillypage` package

This is a very simple package that provides John Cleese's iconic silly walk
routine as page numbering style.

## Usage

Simply add `\usepackage{sillypage}` to your document. Then:

- Write `\pagenumbering{silly}` in you document to use the page numbering
  style defined by this package.
- Use the macro `\silly` on a LaTeX counter to typeset the corresponding
  image for the value of that counter.

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

## Isn't this package too silly?

Yes.

## Authors

Blame these two blokes:

- Phelype Oleinik
- Paulo Cereda

## License

The `sillypage` package may be distributed and/or modified under the
conditions of the LaTeX Project Public License, either version 1.3c of
this license or (at your option) any later version.

