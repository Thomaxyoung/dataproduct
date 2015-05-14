library(shiny)

# Define UI BMI calculation

shinyUI(
  pageWithSidebar(
    # Application title
    headerPanel("BMI"),
    sidebarPanel(
      numericInput("hight", "Hight in Metter", value="1.75"),
      numericInput("weight", "Weight in Kg", value="65")
    ),
    mainPanel(
      h3('Body mass index, 
         a numerical computation based on height and weight,
         used as an indicator of the degree of obesity.'),      
      h4('According to your input, your BMI is:'),
      
      verbatimTextOutput("bmi"),
      
      img(src="resultmatrix.png")
    )
  )
)

