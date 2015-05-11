library(shiny)



# Define server logic for slider examples
shinyServer(function(input, output) {
  
  output$bmi<-renderPrint({
    input$weight/(input$hight)^2
  })
  
    })
