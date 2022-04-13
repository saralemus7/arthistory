# arthistory
Art History Textbook Artist and Artwork Data
<!-- badges: start -->
[![CRAN
status](https://www.r-pkg.org/badges/version/ukbabynames)](https://cran.r-project.org/package=ukbabynames)
[![Lifecycle:
stable](https://img.shields.io/badge/lifecycle-stable-green.svg)](https://lifecycle.r-lib.org/articles/stages.html#stable)
[![R build
status](https://github.com/mine-cetinkaya-rundel/ukbabynames/workflows/R-CMD-check/badge.svg)](https://github.com/mine-cetinkaya-rundel/ukbabynames/actions)
[![CRAN RStudio mirror
downloads](http://cranlogs.r-pkg.org/badges/ukbabynames)](https://cran.r-project.org/package=ukbabynames)
[![R-CMD-check](https://github.com/saralemus7/ukbabynames/workflows/R-CMD-check/badge.svg)](https://github.com/saralemus7/ukbabynames/actions)
<!-- badges: end -->

This package contains three datasets:

-   `worksjanson`: Contains individual work-level data by edition of Gardner's art history textbook from 1963 until 2011. For each work, there is information about the size of the work and text as displayed in the textbook as well as details about the work's medium and year created. Demographic data about the artist is also included.


-   `worksgardner`: Contains individual work-level data by edition of Gardner's art history textbook from 1926 until 2020. For each work, there is information about the size of the work as displayed in the textbook as well as the size of the accompanying descriptive text. Demographic data about the artist is also included.

-   `artists`: Contains various information about artists by edition of Gardner or       Janson's art history textbook from 1926 until 2020. Data includes demographic information, space occupied in the textbook, as well as presence in the         [MoMA](https://www.moma.org/) and [Whitney](https://whitney.org/) museums.


## Installation

You can install the released version of ukbabynames from
[CRAN](https://cran.r-project.org/) with:

``` r
install.packages("arthistory")
```

You can install the development version of openintro from GitHub with:

``` r
# install.packages("devtools")
devtools::install_github("saralemus7/arthistory")
```
