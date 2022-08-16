library(glue)
library(odbc)
library(DBI)
library(pool)

con <- dbPool(drv = odbc::odbc(), dsn = "OAO Cloud DB", timeout = 30)
