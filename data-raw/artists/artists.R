library(dplyr)
library(readr)
library(usethis)

artists <- readr::read_csv("data-raw/artists/artists.csv")
usethis::use_data(artists, overwrite = TRUE)
