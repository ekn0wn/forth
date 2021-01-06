#'---
#'title: "R scripts can be rendered!"
#'author: "This Fucking Guy"
#'date: "January 4 2021"
#'output: github_document
#'---
#' 
#' Here's some prose in a very special comment. Let's summarize the built-in
#' data sets 'VADeaths'.
#' here is a regular code comment, that will remain as such.
summary(VADeaths)


#' Here is some more prose. I can use manual mark down syntax to make things
#' **bold** or *italics*. Let's use an example from the "dotchart()' help to
#' make a Cleveland dot plot from the 'VADeaths' data. I even bother to name
#' this chunk, so the resulting PNG has a decent name.
#' dotchart
dotchart(VADeaths, main = "Death Rates in Virginia - 1940")