#' EmptyPackage
#'
#' Default shiny app launcher
#'
#'
#' @import shinydashboard
#' @import shiny
#'
#'
#' @docType package
#'


#' @export
#' @title shiny dashboard launch
#' @name shinyLaunch
#' @description default shiny launcher
shinyLaunch <-function() {
  shiny::runApp(system.file(appDir = "shiny", package='EmptyPackage'), launch.browser = TRUE)
}
