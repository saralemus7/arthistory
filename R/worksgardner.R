#' Northern Ireland baby names
#'
#' Full baby name data from 1997 to 2020 for Northern Ireland
#' from the Northern Ireland Statistics and Research Agency.
#'
#' @name worksgardner
#' @docType data
#' @format A data frame with 2,325 observations on 24 variables.
#' \describe{
#'   \item{artist_name}{The name of a given artist in a given edition of
#'   *Gardner's Art Through the Ages* who has created a two-dimensional work
#'   after c. 1750.}
#'   \item{edition_number}{The number of the edition of
#'   *Gardner's Art Through the Ages*.}
#'   \item{title_of_work}{The title of the work as listed in
#'   .*Gardner's Art Through the Ages*}
#'   \item{year}{The year of publication.}
#'   \item{page_number_of_image}{The page number of the figure of the image
#'   in the text.}
#'   \item{artist_unique_id}{A unique number assigned to each artist included
#'   in *Gardner's Art Through the Ages* that has created a two-dimensional
#'   work after c. 1750.}
#'   \item{artist_nationality}{The nationaliity of the artist.}
#'   \item{artist_gender}{The gender of the artist.}
#'   \item{artist_race}{The race of the artist.}
#'   \item{artist_ethnicity}{The ethnicity of the artist.}
#'   \item{height_of_work_in_book}{The height in centimeters of the figure of
#'    the work in the book itself.}
#'   \item{width_of_work_in_book}{The width in centimeters of the figure of
#'    the work in the book itself.}
#'   \item{height_of_text}{The height in centimeters of the text written about
#'   a given work by a given artist in a given edition.}
#'   \item{width_of_text}{The width in centimeters of the text written about
#'   a given work by a given artist in a given edition.}
#'   \item{extra_text_height}{The height in centimeters of the extra text
#'   written if the text of the work of an artist in not in a rectangular
#'   shape.}
#'   \item{extra_text_width}{The width in centimeters of the extra text
#'   written if the text of the work of an artist in not in a rectangular
#'   shape.}
#'   \item{area_of_work_in_book}{The area in centimeters squared of a work in
#'    the text.}
#'   \item{area_of_text}{The area in centimeters squared written about a work
#'   in the text.}
#'   \item{extra_text_area}{The extra area in centimeters squared written about
#'    a work if it is not rectangular in the text.}
#'   \item{total_area_text}{The total area in centimeters squared written
#'   about a given work.}
#'   \item{total_space}{The area of the work in centimeters squared plus
#'   the area of the text in centimeters squared given to a particular work.}
#'   \item{space_ratio_per_page}{The total space in centimeters squared
#'   divided by the area of a page in a given edition.}
#'   \item{book}{The name of the book,*Gardner's Art Through the Ages*,
#'   but gardner for short.}
#'   }
#' @source
#' Northern Ireland Statistics and Research Agency. 2021. [Baby Names Statistics Boys and Girls](https://www.nisra.gov.uk/publications/baby-names-2020-0).
#' @examples
#' library(ggplot2)
#' library(dplyr)
#'
#' worksjanson %>%
#'   filter(name == "Joseph") %>%
#'   ggplot(aes(x = year, y = n)) +
#'   geom_line() +
#'   labs(
#'     title = "Popularity of the name `Joseph` in Northern Ireland",
#'     x = "Year", y = "Number of babies"
#'     )
"worksgardner"
