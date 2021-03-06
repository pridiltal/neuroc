## ----setup, include=FALSE------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)

## ---- eval = FALSE-------------------------------------------------------
## ## try http:// if https:// URLs are supported
## source("https://neuroconductor.org/neurocLite.R")
## neuro_install("PACKAGE")

## ----eval = FALSE--------------------------------------------------------
## source("https://neuroconductor.org/neurocLite.R")
## neuro_install(c("fslr", "neurohcp"))

## ----eval = FALSE--------------------------------------------------------
## source("https://neuroconductor.org/neurocLite.R")
## neurocLite(c("fslr", "neurohcp"))

## ----eval = FALSE--------------------------------------------------------
## source("https://neuroconductor.org/neurocLite.R")
## neuro_install("neurocInstall")

## ---- eval = FALSE-------------------------------------------------------
## neurocLite(c("fslr", "neurohcp"), upgrade_dependencies = FALSE)

## ---- cache = FALSE------------------------------------------------------
devtools::session_info()

