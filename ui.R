library(shiny)

shinyUI(fluidPage(
  titlePanel("Oil Stocks"),
  
  fluidRow(
    column(12,
           selectInput("stockCode", "Choose a ticker symbol:", 
                       choices = c("OIL","CVX","SDRL", "HAL", "NE", "RDC", "XLE")),
           plotOutput('plot'))
  )
))