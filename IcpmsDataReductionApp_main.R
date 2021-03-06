library(shiny)
library(shinyalert)
library(plotly)
library(DT)
library(stringr)
library(plotly)
library(shinyjs)
library(stringr)
library(rstudioapi) 

# install.packages("shiny")
# install.packages("shinyalert")
# install.packages("plotly")
# install.packages("DT")
# install.packages("stringr")
# install.packages("plotly")
# install.packages("shinyjs")
# install.packages("stringr")
# install.packages("rstudioapi")

setwd(dirname(getActiveDocumentContext()$path))  

source('ICPMS_ui.R')
source('ICPMS_server.R')
source('ICPMS_functions.R')

app <- shinyApp(ui = ICPMS_ui, server = ICPMS_server)

runApp(app,  port = 4856, launch.browser = TRUE)
