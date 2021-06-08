
#' Create malaria prevalence data
#'
#' @return a dataset
#' @export
#'
#' @examples
#'
#' create_africa_data()
create_africa_data <- function(){
malaria_africa_raw <- malariaAtlas::getPR(continent = "Africa",
                                          species = "Pf") %>%
  tibble::as_tibble()

malaria_africa_tidy <- malaria_africa_raw %>%
  dplyr::filter(year_start == year_end,
         month_start == month_end) %>%
  dplyr::select(-year_end,
         -month_end) %>%
  dplyr::rename(year = year_start,
         month = month_start) %>%
  dplyr::relocate(country,
           country_id,
           continent_id,
           year,
           month) %>%
  dplyr::mutate(date = clock::date_build(year = year,
                           month = month),
         .after = month) %>%
  dplyr::arrange(country,
          date)
}
