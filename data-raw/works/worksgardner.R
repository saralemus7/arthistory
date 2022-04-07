library(dplyr)
library(readr)
library(usethis)
library(stringr)
library(snakecase)

worksgardner <- readr::read_csv("data-raw/works/worksgardner.csv", col_select = c("ArtistName": "Book"))

#cleaning column names
newnames <- str_remove(names(worksgardner), "\\((.*)\\)")
newnames2 <- to_snake_case(newnames)
names(worksgardner) <- newnames2
worksgardner <- worksgardner %>%
  rename(page_number_of_image = page_numberof_image,
         length_of_text =lengthof_text,
         heightof_work_in_book = heightof_workin_gardner,
         width_of_text = widthof_text,
         area_of_work_in_book = areaof_workin_gardner,
         title_of_work = titleof_work,
         width_of_work_in_book = widthof_workin_gardner,
         area_of_text = areaof_text
         )
#replacing NAs of numeric vars with 0
newcols <- worksgardner %>%
  select(11:24) %>%
  replace(is.na(.), 0)
worksgardner[,c(11:24)] <-  newcols

usethis::use_data(worksgardner, overwrite = TRUE)
