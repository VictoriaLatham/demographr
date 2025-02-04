#' Ethnic group data for England and Wales from the 2021 Census
#' 
#' A data sets containing Census 2021 ehtnic group numers and percentages for
#' each Lower Tier Local Authority in England and Wales.
#' 
#' @format A data frame of class "tbl" with 331 rows and 3 variables:
#' \describe{
#'   \item{ltla21_name}{Local Authority name}
#'   \item{ltla21_code}{Local Authority code}
#'   \item{ethnic_group}{Ethnic group}
#'   \item{value}{The count or percentage of the ethnic group}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"ethnicity21_ltla21"

#' Households in Lower Tier Local Authorities in England and Wales, as of 
#' Census 2021
#' 
#' A data sets containing Census 2021 population counts for each Lower Tier 
#' Local Authority in the UK. Currently only Local Authority data has been
#' released for England and Wales.
#' 
#' @format A data frame of class "tbl" with 331 rows and 3 variables:
#' \describe{
#'   \item{ltla21_name}{Local Authority name}
#'   \item{ltla21_code}{Local Authority code}
#'   \item{households}{Number of households}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"households21_ltla21"

#' Scottish Health Board (2019) Population Estimates
#' 
#' A data set containing population estimates for NHS Scotland Health Boards 
#' (2019), from 1981 to 2021.
#' 
#' @format A data frame of class "tbl" with 574 rows and 3 variables:
#' \describe{
#'   \item{hb19_code}{NHS Health Board code}
#'   \item{year}{Year of population estimate}
#'   \item{total_population}{Total population for all ages}
#'   ...
#' }
#' @source \url{https://www.opendata.nhs.scot/}
"population_hb19"

#' Population estimates for LSOAs in England and Wales (mid-2017 estimates with 2011 codes)
#'
#' A data set containing mid-2017 population estimates for Lower Layer Super Output Areas in England and Wales.
#'
#' @format A data frame of class "tbl" with 34,753 rows and 94 variables:
#' \describe{
#'   \item{lsoa11_name}{LSOA name}
#'   \item{lsoa11_code}{LSOA code}
#'   \item{total_population}{Total number of people living in each LSOA}
#'   \item{`0`:`90+`}{Number of people in each single age group}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"population17_lsoa11"

#' Population estimates for LSOAs in England and Wales (mid-2019 estimates with 2011 codes)
#'
#' A data set containing mid-2019 population estimates for Lower Layer Super Output Areas in England and Wales.
#'
#' @format A data frame of class "tbl" with 34,753 rows and 94 variables:
#' \describe{
#'   \item{lsoa11_name}{LSOA name}
#'   \item{lsoa11_code}{LSOA code}
#'   \item{total_population}{Total number of people living in each LSOA}
#'   \item{`0`:`90+`}{Number of people in each single age group}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"population19_lsoa11"

#' Population estimates for Local Authority Districts (mid-2019 values with 2019 codes)
#'
#' A data set containing mid-2019 population estimates for Local Authority
#' Districts (April 2019 codes) in each devolved nation.
#'
#' @format A data frame of class "tbl" with 339 rows and 94 variables:
#' \describe{
#'   \item{ltla19_name}{LAD name}
#'   \item{ltla19_code}{LAD code}
#'   \item{total_population}{Total number of people living in each LAD}
#'   \item{`0`:`90+`}{Number of people in each single age group}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"population19_ltla19"

#' Population estimates for Local Authority Districts (mid-2019 values with 2020 codes)
#'
#' A data set containing mid-2019 population estimates for Local Authority
#' Districts (April 2020 codes) in each devolved nation.
#'
#' @format A data frame of class "tbl" with 336 rows and 94 variables:
#' \describe{
#'   \item{ltla20_name}{LAD name}
#'   \item{ltla20_code}{LAD code}
#'   \item{total_population}{Total number of people living in each LAD}
#'   \item{`0`:`90+`}{Number of people in each single age group}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"population19_ltla20"

#' Population estimates for MSOAs in England and Wales (mid-2019 estimates with 2011 codes)
#'
#' A data set containing mid-2019 population estimates for Middle Layer Super Output Areas in England and Wales.
#'
#' @format A data frame of class "tbl" with 7,201 rows and 94 variables:
#' \describe{
#'   \item{msoa11_name}{MSOA name}
#'   \item{msoa11_code}{MSOA code}
#'   \item{total_population}{Total number of people living in each MSOA}
#'   \item{`0`:`90+`}{Number of people in each single age group}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"population19_msoa11"

#' Population estimates for Counties and Unitary Authorities (mid-2019 values with 2019 codes)
#'
#' A data set containing mid-2019 population estimates for County and Unitary
#' Authority Districts (April 2019 codes) in each devolved nation.
#'
#' @format A data frame of class "tbl" with 173 rows and 94 variables:
#' \describe{
#'   \item{utla19_name}{County or Unitary Authority name}
#'   \item{utla19_code}{County or Unitary Authority code}
#'   \item{total_population}{Total number of people living in each area}
#'   \item{`0`:`90+`}{Number of people in each single age group}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"population19_utla19"

#' Population estimates for Counties and Unitary Authorities (mid-2019 values with 2020 codes)
#'
#' A data set containing mid-2019 population estimates for County and Unitary
#' Authority Districts (April 2020 codes) in each devolved nation.
#'
#' @format A data frame of class "tbl" with 173 rows and 94 variables:
#' \describe{
#'   \item{utla20_name}{County or Unitary Authority name}
#'   \item{utla20_code}{County or Unitary Authority code}
#'   \item{total_population}{Total number of people living in each area}
#'   \item{`0`:`90+`}{Number of people in each single age group}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"population19_utla20"


#' Population estimates for Data Zones in Scotland (2020 estimates with 2011 codes)
#'
#' A data set containing 2020 population estimates by age and sex for Data Zones in Scotland.
#'
#' @format A data frame of class "tbl" with 20,928 rows and 94 variables:
#' \describe{
#'   \item{dz11_code}{Data Zone code}
#'   \item{total_population}{Total number of people living in each DZ}
#'   \item{sex}{'Female', 'Male' or 'All'}
#'   \item{`0`:`90+`}{Number of people in each single age group}
#'   ...
#' }
#' @source \url{https://www.opendata.nhs.scot/}
"population20_dz11"

#' Population estimates for LSOAs in England and Wales (mid-2020 estimates with 2011 codes)
#'
#' A data set containing mid-2020 population estimates for Lower Layer Super Output Areas in England and Wales.
#'
#' @format A data frame of class "tbl" with 34,753 rows and 94 variables:
#' \describe{
#'   \item{lsoa11_name}{LSOA name}
#'   \item{lsoa11_code}{LSOA code}
#'   \item{total_population}{Total number of people living in each LSOA}
#'   \item{`0`:`90+`}{Number of people in each single age group}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"population20_lsoa11"

#' Population estimates for Local Authority Districts (mid-2020 values with 2020 codes)
#'
#' A data set containing mid-2020 population estimates for Local Authority
#' Districts (April 2020 codes) in each devolved nation.
#'
#' @format A data frame of class "tbl" with 336 rows and 94 variables:
#' \describe{
#'   \item{ltla20_name}{LAD name}
#'   \item{ltla20_code}{LAD code}
#'   \item{total_population}{Total number of people living in each LAD}
#'   \item{`0`:`90+`}{Number of people in each single age group}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"population20_ltla20"

#' Population estimates for Local Authority Districts (mid-2020 values with 2021 codes)
#'
#' A data set containing mid-2020 population estimates for Local Authority
#' Districts (April 2021 codes) in each devolved nation.
#'
#' @format A data frame of class "tbl" with 331 rows and 94 variables:
#' \describe{
#'   \item{ltla21_name}{LAD name}
#'   \item{ltla21_code}{LAD code}
#'   \item{total_population}{Total number of people living in each LAD}
#'   \item{`0`:`90+`}{Number of people in each single age group}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"population20_ltla21"

#' Population estimates for MSOAs in England and Wales (mid-2020 estimates with 2011 codes)
#'
#' A data set containing mid-2020 population estimates for Middle Layer Super Output Areas in England and Wales.
#'
#' @format A data frame of class "tbl" with 7,201 rows and 94 variables:
#' \describe{
#'   \item{msoa11_name}{MSOA name}
#'   \item{msoa11_code}{MSOA code}
#'   \item{total_population}{Total number of people living in each MSOA}
#'   \item{`0`:`90+`}{Number of people in each single age group}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"population20_msoa11"

#' Population estimates for OAs in England and Wales (mid-2020 estimates with 2011 codes)
#'
#' A data set containing mid-2020 population estimates for Output Areas in England and Wales.
#'
#' @format A data frame of class "tbl" with 181,408 rows and 94 variables:
#' \describe{
#'   \item{oa11_name}{OA name}
#'   \item{oa11_code}{OA code}
#'   \item{total_population}{Total number of people living in each OA}
#'   \item{`0`:`90+`}{Number of people in each single age group}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"population20_oa11"

#' Population estimates for Counties and Unitary Authorities (mid-2020 values with 2020 codes)
#'
#' A data set containing mid-2020 population estimates for County and Unitary
#' Authority Districts (April 2020 codes) in each devolved nation.
#'
#' @format A data frame of class "tbl" with 172 rows and 94 variables:
#' \describe{
#'   \item{utla20_name}{County or Unitary Authority name}
#'   \item{utla20_code}{County or Unitary Authority code}
#'   \item{total_population}{Total number of people living in each area}
#'   \item{`0`:`90+`}{Number of people in each single age group}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"population20_utla20"

#' Population in UK countries, as of Census 2021
#' 
#' A data sets containing Census 2021 population counts for each UK nation. 
#' Note that Scotland has not yet released its latest Census results, so this
#' is based on mid-year population estimates.
#' 
#' @format A data frame of class "tbl" with 4 rows and 3 variables:
#' \describe{
#'   \item{country_name}{Country name}
#'   \item{country_code}{Country code}
#'   \item{population}{Number of people}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"population21_country21"

#' Population in UK Lower Tier Local Authorities, as of Census 2021
#' 
#' A data sets containing Census 2021 population counts for each Lower Tier 
#' Local Authority in the UK. Currently only Local Authority data has been
#' released for England and Wales.
#' 
#' @format A data frame of class "tbl" with 331 rows and 3 variables:
#' \describe{
#'   \item{ltla21_name}{Local Authority name}
#'   \item{ltla21_code}{Local Authority code}
#'   \item{population}{Number of people}
#'   ...
#' }
#' @source \url{https://ons.gov.uk/}
"population21_ltla21"
