# Research compendium website

This repository contains the development version of RMarkdown code and data example files to customize and generate a responsive website for a research compendium - a compilation of data and computer code to reproduce the results of a publication. 

# Authors of this repository

Emerson Del Ponte (delponte@ufv.br)

# Overview of contents

The root of the repository contains files that set the website structure (menus, etc.) and style  (`.yml`, `.css`), as well as the citation/reference style. There are four `.Rmd` files to generate each website page, which are separated according to the convention of a research compendium.

- `index.Rmd`: Describe the research, objectives, authorship, etc.
- `data.Rmd`: Contains the raw or raw-derived data.
- `code.Rmd`: Produces the main analysis report with a template that follows the Wickham and Grolemund's [model for a data science project{(http://r4ds.had.co.nz/introduction.html):  import -> tidy -> Transform-visualize-model -> communicate 
- `manuscript.Rmd`: An example manuscript template to display in the website. It may work as a pre-print version of the paper. 

There are three basic folders:

- `data/` - contains all the raw and further processed data.
- `docs/` - contains the renderized html files of the research compendia with all text and figures
- `supp/` - contains supplementary files that are not data or R codes.


# Licenses

Manuscript: [CC-BY-4.0](https://creativecommons.org/licenses/by/4.0/)

Code: [MIT](https://opensource.org/licenses/MIT) year: 2017, copyright holder: Emerson Del Ponte

Data: [CC-0[(https://creativecommons.org/publicdomain/zero/1.0/)] attribution requested in reuse

Contact

Emerson Del Ponte, Associate Professor, Departmento de Fitopatologia, Universidade Federal de Viçosa, Viçosa, MG Brazil
(+55) 31 38991103 
delponte@ufv.br
Twitter: @emdelponte

