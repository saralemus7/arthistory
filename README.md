
<!-- README.md is generated from README.Rmd. Please edit that file -->

# arthistory

<!-- badges: start -->

[![R-CMD-check](https://github.com/saralemus7/arthistory/workflows/R-CMD-check/badge.svg)](https://github.com/saralemus7/arthistory/actions)
<!-- badges: end -->

This package contains data that was used for Holland Stam’s thesis work,
titled [*Quantifying art historical
narratives*](https://doi.org/10.7924/r4dn48h0w). The data was collected
to assess the demographic representation of artists through editions of
Janson’s History of Art and Gardner’s Art Through the Ages, two of the
most popular art history textbooks used in the American education
system. In this package specifically, both artist-level and work-level
data was collected along with variables regarding the artists’
demographics and numeric metrics for describing how much space they or
their work took up in each edition of each textbook.

## Installation

You can install the development version of arthistory from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("saralemus7/arthistory")
```

## Datasets

This package contains three datasets:

-   `worksjanson`: Contains individual work-level data by edition of
    Gardner’s art history textbook from 1963 until 2011. For each work,
    there is information about the size of the work and text as
    displayed in the textbook as well as details about the work’s medium
    and year created. Demographic data about the artist is also
    included.

-   `worksgardner`: Contains individual work-level data by edition of
    Gardner’s art history textbook from 1926 until 2020. For each work,
    there is information about the size of the work as displayed in the
    textbook as well as the size of the accompanying descriptive text.
    Demographic data about the artist is also included.

-   `artists`: Contains various information about artists by edition of
    Gardner or Janson’s art history textbook from 1926 until 2020. Data
    includes demographic information, space occupied in the textbook, as
    well as presence in the [MoMA](https://www.moma.org/) and
    [Whitney](https://whitney.org/) museums.
