library(dplyr)
library(readr)
library(usethis)
library(stringr)
library(snakecase)

worksjanson <- readr::read_csv("data-raw/works/worksjanson.csv", col_select = c("ArtistName": "LocationasCataloguedinJanson"))

#cleaning column names
worksjanson <- worksjanson %>%
  rename(LocationAsCataloguedInJanson = 25)
newnames <- str_remove(names(worksjanson), "\\((.*)\\)")
newnames2 <- to_snake_case(newnames)
names(worksjanson) <- newnames2
worksjanson <- worksjanson %>%
  rename(publication_year = yearof_publication,
         part_in_text = partin_text,
         start_date = start_dateof_work,
         end_date = end_dateof_work,
         length_of_text =lengthof_text,
         heightof_work_in_book = heightof_workin_janson,
         width_of_text = widthof_text,
         area_of_work_in_book = area_workin_janson,
         title_of_work = titleof_work,
         width_of_work_in_book = widthof_workin_janson,
         area_of_text = area_textin_janson,
         work_in_text_in_color = workin_textin_color,
         work_to_figure_ratio = area_ratio_work_figure
  )

#replace value errors- not working?? VALUE!#
#worksjanson[] <- lapply(worksjanson, gsub, pattern = "VALUE!#", replacement = 0, fixed = TRUE)

usethis::use_data(worksjanson, overwrite = TRUE)
