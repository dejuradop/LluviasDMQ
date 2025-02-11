#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    https://shiny.posit.co/
#
update.packages("shiny")

library(shiny)
library(bslib)

# Define UI for application that draws a histogram
ui <- page_sidebar(
  selectInput(
    "Select",
    "Seleccion Estación",
    choices = list("Belisario" = 1, "Carapungo" = 2, "Cotocollao" = 3),
    selected = 1
  ),
  layout_columns(
    col_widths = 2)
)


# Definicion Servidor

server <- function(input, output) {
  
}
  
#Correr la APP

shinyApp(ui, server)
