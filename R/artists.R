#' Artists by edition of Gardner or Janson's art history textbook
#'
#'
#' @name artists
#' @docType data
#' @format A data frame with 3,162 observations on 14 variables.
#' \describe{
#'   \item{artist_name}{The name of the artist.}
#'   \item{edition_number}{The number of the edition of either
#'   *Gardner's Art Through the Ages* or *Janson's History of Art*.}
#'   \item{year}{The year of publication.}
#'   \item{artist_nationality}{The nationaliity of the artist.}
#'   \item{artist_nationality_other}{The nationality of the artist. Of the
#'   total count of artists through all editions of
#'   *Gardner's Art Through the Ages* and *Janson's History of Art,*
#'   77.32% account for French, Spanish, British, American and German.
#'   Therefore, the categorical strings of this variable are French,
#'   Spanish, British, American, German and Other.}
#'   \item{artist_gender}{The gender of the artist.}
#'   \item{artist_race}{The race of the artist.}
#'   \item{artist_ethnicity}{The ethnicity of the artist.}
#'   \item{book}{Which book, either Janson or Gardner the particular
#'    artist at that particular time was included.}
#'   \item{space_ratio_per_page_total}{The area in centimeters squared of
#'   both the text and the figure of a particular artist in a given edition
#'    of *Janson's History of Art* or *Gardner's Art Through the Ages*
#'    divided by the area in centimeters squared of a single page of the
#'    respective edition.}
#'   \item{artist_unique_id}{A unique identifying number assigned to artists
#'    across books and editions denoted in alphabetical order.}
#'   \item{moma_count_to_year}{The count of exhibitions held by the Museum
#'   of Modern Art (MoMA) of a particular artist at a particular moment of
#'   time, as highlighted by year.}
#'   \item{whitney_count_to_year}{The count of exhibitions held by The Whitney
#'   of a particular artist at a particular moment of time, as highlighted by
#'    year.}
#'   \item{artist_race_nwi}{The non-white indicator for artist race, meaning
#'   if an artist's race is denoted as either white or non-white.}
#'   }
#' @source
#' Stam, H. (2022). Quantifying art historical narratives. \doi{10.7924/r4dn48h0w}. Duke Research Data Repository.
#' @examples
#' library(ggplot2)
#' library(dplyr)
#'
#' artists %>%
#' ggplot(aes(y = book , fill = artist_gender))+
#'  geom_bar()+
#'  labs(
#'    title = "Gender by Book",
#'    x = "Count of Artists",
#'    y = "Book",
#'    fill = "Artist Gender")
"artists"
