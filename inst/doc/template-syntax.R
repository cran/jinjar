## ---- include=FALSE-----------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(jinjar)

# length-1 vector
title <- "My Webpage"

# vector
users <- c("User A", "User B", "User C")

# list
godzilla <- list(
  Name = "Godzilla",
  Born = 1952,
  Birthplace = "Japan"
)

# data frame
navigation <- data.frame(
  caption = c("Home", "Blog"),
  href = c("index.html", "blog.html")
)

# HTML special characters
name <- 'Dwayne "The Rock" Johnson'

## ---- include=FALSE-----------------------------------------------------------
params <- list(
  title = title,
  users = users,
  godzilla = godzilla,
  navigation = navigation,
  name = name
)

