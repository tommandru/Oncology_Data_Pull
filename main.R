library(glue)
library(odbc)
library(DBI)

con <- dbConnect(odbc::odbc(), "OAO Cloud DB", timeout = 30)