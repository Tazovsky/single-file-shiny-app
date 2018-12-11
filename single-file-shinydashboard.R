library(shinydashboard)

header <- dashboardHeader(
  title = "Example Shiny app"
)

body <- dashboardBody(
  fluidRow(
    column(width = 9,
           box(width = NULL, solidHeader = TRUE,
               "some example text"
           ),
           box(width = NULL,
               "some example text"
           )
    )
  )
)

ui <- dashboardPage(
  header,
  dashboardSidebar(disable = TRUE),
  body
)

server <- function(input, output, session) {
  
  
}

shinyApp(ui = ui, server = server)
