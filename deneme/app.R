#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    https://shiny.posit.co/
#

source("library.R")
source("global.R")

# Define UI for application that draws a histogram
ui <- fluidPage(

  
  #CSS
  tags$head(
    tags$link(rel="stylesheet", type="text/css", href="deneme_css.css")
  ),
  #JS
  tags$head(
    tags$script(type="text/javascript", src="deneme_js.js")
  )
)

# Define server logic required to draw a histogram
server <- function(input, output) {

   
}

# Run the application 
shinyApp(ui = ui, server = server)
