# The Repro Book

[![Website](https://img.shields.io/website?url=https%3A%2F%2Flennartwittkuhn.com%2Frepro-book%2F)](https://lennartwittkuhn.com/repro-book/)
[![License: CC BY 4.0](https://img.shields.io/badge/License-CC_BY_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by/4.0/)
[![Quarto Publish](https://github.com/lnnrtwttkhn/repro-book/actions/workflows/publish.yml/badge.svg)](https://github.com/lnnrtwttkhn/repro-book/actions/workflows/publish.yml)
[![Codespell](https://github.com/lnnrtwttkhn/repro-book/actions/workflows/codespell.yml/badge.svg)](https://github.com/lnnrtwttkhn/repro-book/actions/workflows/codespell.yml)
[![All Contributors](https://img.shields.io/github/all-contributors/projectOwner/projectName?color=ee8449&style=flat-square)](#contributors)

## Description

Welcome to the Repro Book, an open-source online learning resource on reproducible research.
The main goal of the Repro Book is to provide a companion online course text book for courses on reproducible research.

## Repository Structure

### Folders

`.github/workflows` is a folder that contains [GitHub actions](https://github.com/features/actions).
Currently, two automatic workflows run automatically.
This folder can be ignored for users who want to contribute to our book.

`_extensions` is a folder that contains Quarto extensions.
Currently, this book only uses the fontawesome-extension to create icons like this: {{< fa folder >}}.
This folder can beb ignored for users who want to contribute to our book.

`chapters`is the heart of the book.
The `chapters` folder contains all main chapters of the book.
The content of each chapter is stored in it's own `.qmd` file.
If you want to contribute with content and modify chapters or create new ones, this is main the place where your adjustments take place.

`images` is a folder that does not contain images (yet).
The images displayed in this book are stored in a [NextCloud](https://cloud.uni-hamburg.de/s/ifmfPkLJCqTELSC?).
If you want to contribute with images to this book, please upload your images to the NextCloud folder.
For an explanation how to use the images from NextCloud, see `contributing.qmd`.

`renv` is a folder that contains information about the R packages used in this book.
If your contributions include the utility of an additional R package, see `contributing.qmd` for how to modify the relevant files.

### Files

`.Renviron` TBA

`.Rprofile` TBA

`.all-contributorsrc` TBA

`.codespellrc` TBA

`.gitignore` TBA

`LICENSE` TBA

`Makefile` TBA

`README.md` TBA

`_affiliations.yml` TBA

`_authors.yml` TBA

`_custom.scss` TBA

`_quarto-pdf.yml` TBA

`_quarto.yml` TBA

`_variables.yml` TBA

`acknowledgements.qmd` TBA

`contents.qmd` TBA

`index.qmd` TBA

`plausible.html` TBA

`references.bib` TBA

`references.qmd` TBA

`renv.lock` TBA

`repro-book.Rproj` TBA

`summary.qmd` TBA

## License

[Creative Commons Attribution 4.0 International (CC BY 4.0)](https://creativecommons.org/licenses/by/4.0/deed.en)

For details, see the [LICENSE](LICENSE) file.

## Contributors

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->
<table>
  <tbody>
    <tr>
      <td align="center" valign="top" width="14.28%"><a href="https://lennartwittkuhn.com"><img src="https://avatars.githubusercontent.com/u/42233065?v=4?s=100" width="100px;" alt="Lennart Wittkuhn"/><br /><sub><b>Lennart Wittkuhn</b></sub></a><br /><a href="https://github.com/lnnrtwttkhn/repro-book/issues?q=author%3Alnnrtwttkhn" title="Bug reports">🐛</a> <a href="https://github.com/lnnrtwttkhn/repro-book/commits?author=lnnrtwttkhn" title="Code">💻</a> <a href="#content-lnnrtwttkhn" title="Content">🖋</a> <a href="https://github.com/lnnrtwttkhn/repro-book/commits?author=lnnrtwttkhn" title="Documentation">📖</a> <a href="#design-lnnrtwttkhn" title="Design">🎨</a> <a href="#financial-lnnrtwttkhn" title="Financial">💵</a> <a href="#fundingFinding-lnnrtwttkhn" title="Funding Finding">🔍</a> <a href="#ideas-lnnrtwttkhn" title="Ideas, Planning, & Feedback">🤔</a> <a href="#infra-lnnrtwttkhn" title="Infrastructure (Hosting, Build-Tools, etc)">🚇</a> <a href="#maintenance-lnnrtwttkhn" title="Maintenance">🚧</a> <a href="#mentoring-lnnrtwttkhn" title="Mentoring">🧑‍🏫</a> <a href="#projectManagement-lnnrtwttkhn" title="Project Management">📆</a> <a href="#promotion-lnnrtwttkhn" title="Promotion">📣</a> <a href="#question-lnnrtwttkhn" title="Answering Questions">💬</a> <a href="#research-lnnrtwttkhn" title="Research">🔬</a> <a href="https://github.com/lnnrtwttkhn/repro-book/pulls?q=is%3Apr+reviewed-by%3Alnnrtwttkhn" title="Reviewed Pull Requests">👀</a> <a href="#security-lnnrtwttkhn" title="Security">🛡️</a> <a href="#talk-lnnrtwttkhn" title="Talks">📢</a></td>
      <td align="center" valign="top" width="14.28%"><a href="https://github.com/justus-reihs"><img src="https://avatars.githubusercontent.com/u/180428105?v=4?s=100" width="100px;" alt="Justus Johannes Reihs"/><br /><sub><b>Justus Johannes Reihs</b></sub></a><br /><a href="https://github.com/lnnrtwttkhn/repro-book/issues?q=author%3Ajustus-reihs" title="Bug reports">🐛</a> <a href="https://github.com/lnnrtwttkhn/repro-book/commits?author=justus-reihs" title="Code">💻</a> <a href="#ideas-justus-reihs" title="Ideas, Planning, & Feedback">🤔</a></td>
    </tr>
  </tbody>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->

<!-- ALL-CONTRIBUTORS-LIST:END -->
