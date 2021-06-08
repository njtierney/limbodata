
<!-- README.md is generated from README.Rmd. Please edit that file -->

# limbodata

<!-- badges: start -->
<!-- badges: end -->

The goal of limbodata is to …

``` r
library(limbodata)

africa_data  <- create_africa_data()
#> Creating list of countries for which MAP data is available, please wait...
#> Confirming availability of PR data for: Africa...
#> PR points are available for Africa.
#> Attempting to download PR point data for Kenya, Somalia, Zimbabwe, Ethiopia, Burkina Faso, Madagascar, Sudan, Tanzania, Malawi, Zambia, Senegal, Uganda, Central African Republic, Togo, Mozambique, Burundi, Comoros, Ghana, Guinea, Gambia, Niger, Nigeria, Eritrea, Guinea-Bissau, Côte d'Ivoire, Djibouti, Democratic Republic of the Congo, South Africa, Namibia, Botswana, Swaziland, Congo, Cameroon, Equatorial Guinea, Liberia, Morocco, Mayotte, Benin, Cape Verde, Mali, Gabon, Sao Tome And Principe, South Sudan, Sierra Leone, Chad, Mauritania, Rwanda, Angola ...
#> Data downloaded for Africa.
#> NOTE: Downloaded data includes data points from DHS surveys. 
#> MAP cannot share DHS survey cluster coordinates, but these are available from www.measuredhs.com, via the rdhs package or using malariaAtlas:fillDHSCoordinates().
africa_data
#> # A tibble: 21,575 x 27
#>    country country_id continent_id  year month date       dhs_id         site_id
#>    <chr>   <chr>      <chr>        <int> <int> <date>     <chr>            <int>
#>  1 Angola  AGO        Africa        1989     6 1989-06-01 ""               13084
#>  2 Angola  AGO        Africa        2005    11 2005-11-01 ""                1522
#>  3 Angola  AGO        Africa        2006     4 2006-04-01 ""                8736
#>  4 Angola  AGO        Africa        2006    11 2006-11-01 "AO2006000000…      NA
#>  5 Angola  AGO        Africa        2006    11 2006-11-01 "AO2006000000…      NA
#>  6 Angola  AGO        Africa        2006    11 2006-11-01 "AO2006000000…      NA
#>  7 Angola  AGO        Africa        2006    11 2006-11-01 "AO2006000000…      NA
#>  8 Angola  AGO        Africa        2006    11 2006-11-01 "AO2006000001…      NA
#>  9 Angola  AGO        Africa        2006    11 2006-11-01 "AO2006000001…      NA
#> 10 Angola  AGO        Africa        2006    11 2006-11-01 "AO2006000001…      NA
#> # … with 21,565 more rows, and 19 more variables: site_name <chr>,
#> #   latitude <dbl>, longitude <dbl>, rural_urban <chr>, lower_age <dbl>,
#> #   upper_age <int>, examined <int>, positive <dbl>, pr <dbl>, species <chr>,
#> #   method <chr>, rdt_type <chr>, pcr_type <chr>,
#> #   malaria_metrics_available <chr>, location_available <chr>,
#> #   permissions_info <chr>, citation1 <chr>, citation2 <chr>, citation3 <chr>
```
