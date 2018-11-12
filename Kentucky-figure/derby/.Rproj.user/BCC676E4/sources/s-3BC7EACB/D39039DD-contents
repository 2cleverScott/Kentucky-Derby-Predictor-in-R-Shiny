
#
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.
#
# Find out more about building applications with Shiny here:
# 
#    http://shiny.rstudio.com/
#

library(shiny)

# ui.R

shinyUI(fluidPage(
  titlePanel("Kentucky Derby Predictor"),
  
  sidebarLayout(
    sidebarPanel( 
        helpText("Select the Horses Post Position:"),
    selectInput("pp", label = ("Post Position"), 
                       choices = list("PP 1" = .10, 
                                      "PP 2" = .23,
                                      "PP 3" = .23,
                                      "PP 4" = .23,
                                      "PP 5" = .25,
                                      "PP 6" = .10,
                                      "PP 7" = .08,
                                      "PP 8" = .25,
                                      "PP 9" = .10,
                                      "PP 10" = .33,
                                      "PP 11" = .08,
                                      "PP 12" = .08,
                                      "PP 13" = .28,
                                      "PP 14" = .10,
                                      "PP 15" = .15,
                                      "PP 16" = .21,
                                      "PP 17" = .05,
                                      "PP 18" = .19,
                                      "PP 19" = .11,
                                      "PP 20" = .20), selected = 1, selectize = TRUE),
    
    helpText("Select the Total Career Earnings Range:"),
    selectInput("money", label = ("Career Earnings"), 
                choices = list("Over $1 million" = .40, 
                               "$500-999k" = .25,
                               "$250-500k" = .20,
                               "$0-250k" = .10), selected = 1),
    
  #  submitButton(text="Show me the Money")
    actionButton("goButton", "Show me the Money"),
    p("Click the button to update the value displayed in the main panel.")
    
    # Money won at levels => $1million (.40), 0-$250k(.10), $250-500k(.20), 500-999k(.25) 
    
    
    ),

    mainPanel(
        h3("Results of the Prediction"),
        h4("The Horse in selected Post Position and with the Career Earnings has the follow percent likelyhood of placing in the Top 3. "), 
        
      verbatimTextOutput("text1")
    )
              
    )
    )
)


