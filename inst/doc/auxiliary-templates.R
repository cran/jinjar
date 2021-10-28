## ---- include=FALSE-----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup, include=FALSE-----------------------------------------------------
library(jinjar)

## ---- eval=FALSE--------------------------------------------------------------
#  config <- jinjar_config(loader = path_loader("path", "to", "templates"))
#  output <- render(content, !!!data, .config = config)

## ----clean_include, include=FALSE---------------------------------------------
unlink(c("header.html", "footer.html"))

## ----clean_extends, include=FALSE---------------------------------------------
unlink(c("base.html"))

