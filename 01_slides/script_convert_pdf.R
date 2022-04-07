#' ---
#' title: convert rmarkdown into pdf
#' author: mauricio vancine
#' date: 2021-10-20
#' ---

# packages
library(pagedown)
library(xaringan)
library(tidyverse)
library(R.utils)

# convert to pdf
setwd("01_slides/")
pagedown::chrome_print("slides_workshop_qgis.Rmd", timeout = 1e5)
R.utils::compressPDF("slides_workshop_qgis.pdf")

# end ---------------------------------------------------------------------
