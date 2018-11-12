#
# This is the server logic of a Shiny web application. You can run the 
# application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# Define server logic

k1 <- function(horse)  pp * 100

shinyServer(function(input, output) {
   
  output$text1 <- eventReactive(input$goButton,{ paste( (as.numeric(input$pp) + as.numeric(input$money)) * 100)
    })
  
 # output$text2 <- renderPrint({ k1(input$pp)})
  
  
  
  })
