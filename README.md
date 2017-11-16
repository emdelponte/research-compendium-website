# Research compendium website

This repository contains the development version of RMarkdown codes and data example files to customize and generate a responsive website for a research compendium, or a compilation of data and computer code to reproduce the results of a publication. 

# Authors of this repository

Emerson Del Ponte (delponte@ufv.br)

# Overview of contents

The root of the repository contains files that set website structure and style parameters (`.yml`, `.css`) and citations/references style. There are four `.Rmd` files that access data and generates the website, which are separated according to the convention of a research compendium.

- `index.Rmd`:
- `data.Rmd`: 
- `code.Rmd`:
- `manuscript.Rmd`:

There are two folders

- `data/` - contains all the raw and further processed data.
- `docs/` - contains the research compendia website with all text and figures
- `supp/` - contains supplementary files that accompain the publication


# Licenses

Manuscript: [CC-BY-4.0](https://creativecommons.org/licenses/by/4.0/)

Code: MIT year: `r format(Sys.Date(), "%Y")`, copyright holder: Emerson Del Ponte

Data: CC-0 attribution requested in reuse

Contact

Emerson Del Ponte, Associate Professor, Departmento de Fitopatologia, Universidade Federal de Viçosa, Viçosa, MG Brazil
(+55) 31 38991103 delponte@ufv.br
