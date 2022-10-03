#
#
# Find out more about building applications with Shiny here:
#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#    http://shiny.rstudio.com/
#

library(shiny)
library(markdown)

# Define UI for application that draws a histogram
ui <- fluidPage(
    # Application title
    titlePanel(title=div("Welcome to the National Fisheries Economics Workshop",img(src="logo.png"))),
    
    includeMarkdown(
        "header.Rmd"),
    
    #  fluidRow(
    #   column(12,actionButton("intro", "Introduction", onclick ="window.open('https://ffa-econ.shinyapps.io/introduction/','_blank')"))
    #),
    # fluidRow(
    # column(12,actionButton("wcpo","WPCO tuna fisheries related economic data",onclick ="window.open('https://ffa-econ.shinyapps.io/databackground/','_blank')"))
    #),
    # fluidRow(
    # column(12,actionButton("econconditions","Economic conditions in the WCPO",onclick="window.open(' https://ffa-econ.shinyapps.io/economicconditions/','_blank')"))
    #),
    fluidRow(
        column(12,actionButton("wcpo","Project Assessment using Financial Modelling and Cost Benefit Analysis",onclick ="window.open('https://ffa-econ.shinyapps.io/projectassess/','_blank')"))
    ),
    fluidRow(
        column(12,actionButton("static","Bioeconomic modelling I: Static Open Access", onclick="window.open('https://ffa-econ.shinyapps.io/staticopenaccess/', '_blank')"))
    ),
    fluidRow(
        column(12,actionButton("dynamics","Bioeconomic modelling II: Dynamic Models",onclick= "window.open(' https://ffa-econ.shinyapps.io/dynamics/','_blank')"))
    ),
    fluidRow(
        column(12,actionButton("games","Coalition formation, strategic behaviour and game theory",onclick="window.open('https://ffa-econ.shinyapps.io/strategic','_blank')"))
    ),
    #fluidRow(
    # column(12,actionButton("hcrapp","SPC Harvest control rule app",onclick="window.open('https://iotcapps.shinyapps.io/tunamse/','_blank')")
    #),
    fluidRow(
        column(12,actionButton("management","Economic components of target reference points (TRPs) and harvest control rules (HCRs)",onclick="window.open(' https://ffa-econ.shinyapps.io/management/','_blank')"))
    ),
    
    fluidRow(
        column(12,actionButton("supply chain","Supply chain management",onclick="window.open(' https://ffa-econ.shinyapps.io/supplychain/','_blank')"))
    ),
    fluidRow(
        column(12,actionButton("feedback","Course Feedback",onclick="window.open('https://forms.gle/BMP5jnaJPe4zY3Eg9','_blank')"))
        
    )
)




#Introduction (this will cover Overview of workshop format, objectives and content)

#WPCO tuna fisheries related economic data 

#Project Assessment using Financial Modelling and Cost Benefit Analysis   

#Bioeconomic Modelling

#Coalition formation, strategic behaviour and game theory   

#Economic components of target reference points (TRPs) and harvest control rules (HCRs)


# server logic



server <- function(input, output) {
    # 
}

# Run the application 
shinyApp(ui = ui, server = server)

