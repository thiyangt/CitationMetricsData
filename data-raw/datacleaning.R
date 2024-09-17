library(readxl)
library(here)

## Table 1
career.wide.data <- read_excel("data-raw/Table_1_Authors_career_2023_pubs_since_1788_wopp_extracted_202408.xlsx",
                               sheet="Data")
save(career.wide.data, file=here("data", "career.wide.data.rda"))

## Table 2

single.year.data <- read_excel("data-raw/Table_1_Authors_singleyr_2023_pubs_since_1788_wopp_extracted_202408.xlsx",
                               sheet="Data")
View(single.year.data )
save(single.year.data, file=here("data", "single.year.data.rda"))

## Table 3

career.wide.subfield.thresholds <-
