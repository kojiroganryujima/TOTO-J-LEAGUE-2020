#
# This is a Shiny web application. You can run the application by clicking
# the 'Run App' button above.
#
# Find out more about building applications with Shiny here:
#
#    http://shiny.rstudio.com/
#

library(shiny)

# Define UI for application that draws a histogram
ui <- fluidPage(

    # Application title
    titlePanel("TOTO Analytics"),
    
    # Sidebar with a slider input for number of bins 
    sidebarLayout(

      sidebarPanel(
        fluidRow(
          column(4,
            #J1
            tmp_J1_match_1,
            actionButton("executeButton_J1_1_home", "Analisys_J1_match_1_home"),
            actionButton("executeButton_J1_1_away", "Analisys_J1_match_1_away"),
            tmp_J1_match_2,
            actionButton("executeButton_J1_2_home", "Analisys_J1_match_2_home"),
            actionButton("executeButton_J1_2_away", "Analisys_J1_match_2_away"),
            tmp_J1_match_3,
            actionButton("executeButton_J1_3_home", "Analisys_J1_match_3_home"),
            actionButton("executeButton_J1_3_away", "Analisys_J1_match_3_away"),
            tmp_J1_match_4,
            actionButton("executeButton_J1_4_home", "Analisys_J1_match_4_home"),
            actionButton("executeButton_J1_4_away", "Analisys_J1_match_4_away"),
            tmp_J1_match_5,
            actionButton("executeButton_J1_5_home", "Analisys_J1_match_5_home"),
            actionButton("executeButton_J1_5_away", "Analisys_J1_match_5_away"),
            tmp_J1_match_6,
            actionButton("executeButton_J1_6_home", "Analisys_J1_match_6_home"),
            actionButton("executeButton_J1_6_away", "Analisys_J1_match_6_away"),
            tmp_J1_match_7,
            actionButton("executeButton_J1_7_home", "Analisys_J1_match_7_home"),
            actionButton("executeButton_J1_7_away", "Analisys_J1_match_7_away"),
            tmp_J1_match_8,
            actionButton("executeButton_J1_8_home", "Analisys_J1_match_8_home"),
            actionButton("executeButton_J1_8_away", "Analisys_J1_match_8_away"),
            tmp_J1_match_9,
            actionButton("executeButton_J1_9_home", "Analisys_J1_match_9_home"),
            actionButton("executeButton_J1_9_away", "Analisys_J1_match_9_away"),
          )
        ),

        fluidRow(
          column(4,
            #J2
            tmp_J2_match_1,
            actionButton("executeButton_J2_1_home", "Analisys_J2_match_1_home"),
            actionButton("executeButton_J2_1_away", "Analisys_J2_match_1_away"),
            tmp_J2_match_2,
            actionButton("executeButton_J2_2_home", "Analisys_J2_match_2_home"),
            actionButton("executeButton_J2_2_away", "Analisys_J2_match_2_away"),
            tmp_J2_match_3,
            actionButton("executeButton_J2_3_home", "Analisys_J2_match_3_home"),
            actionButton("executeButton_J2_3_away", "Analisys_J2_match_3_away"),
            tmp_J2_match_4,
            actionButton("executeButton_J2_4_home", "Analisys_J2_match_4_home"),
            actionButton("executeButton_J2_4_away", "Analisys_J2_match_4_away"),
            tmp_J2_match_5,
            actionButton("executeButton_J2_5_home", "Analisys_J2_match_5_home"),
            actionButton("executeButton_J2_5_away", "Analisys_J2_match_5_away"),
            tmp_J2_match_6,
            actionButton("executeButton_J2_6_home", "Analisys_J2_match_6_home"),
            actionButton("executeButton_J2_6_away", "Analisys_J2_match_6_away"),
            tmp_J2_match_7,
            actionButton("executeButton_J2_7_home", "Analisys_J2_match_7_home"),
            actionButton("executeButton_J2_7_away", "Analisys_J2_match_7_away"),
            tmp_J2_match_8,
            actionButton("executeButton_J2_8_home", "Analisys_J2_match_8_home"),
            actionButton("executeButton_J2_8_away", "Analisys_J2_match_8_away"),
            tmp_J2_match_9,
            actionButton("executeButton_J2_9_home", "Analisys_J2_match_9_home"),
            actionButton("executeButton_J2_9_away", "Analisys_J2_match_9_away"),
            tmp_J2_match_10,
            actionButton("executeButton_J2_10_home", "Analisys_J2_match_10_home"),
            actionButton("executeButton_J2_10_away", "Analisys_J2_match_10_away"),
            tmp_J2_match_11,
            actionButton("executeButton_J2_11_home", "Analisys_J2_match_11_home"),
            actionButton("executeButton_J2_11_away", "Analisys_J2_match_11_away"),
          )
        ),

        fluidRow(
          column(4,
            #J3
            tmp_J3_match_1,
            actionButton("executeButton_J3_1_home", "Analisys_J3_match_1_home"),
            actionButton("executeButton_J3_1_away", "Analisys_J3_match_1_away"),
            tmp_J3_match_2,
            actionButton("executeButton_J3_2_home", "Analisys_J3_match_2_home"),
            actionButton("executeButton_J3_2_away", "Analisys_J3_match_2_away"),
            tmp_J3_match_3,
            actionButton("executeButton_J3_3_home", "Analisys_J3_match_3_home"),
            actionButton("executeButton_J3_3_away", "Analisys_J3_match_3_away"),
            tmp_J3_match_4,
            actionButton("executeButton_J3_4_home", "Analisys_J3_match_4_home"),
            actionButton("executeButton_J3_4_away", "Analisys_J3_match_4_away"),
            tmp_J3_match_5,
            actionButton("executeButton_J3_5_home", "Analisys_J3_match_5_home"),
            actionButton("executeButton_J3_5_away", "Analisys_J3_match_5_away"),
            tmp_J3_match_6,
            actionButton("executeButton_J3_6_home", "Analisys_J3_match_6_home"),
            actionButton("executeButton_J3_6_away", "Analisys_J3_match_6_away"),
            tmp_J3_match_7,
            actionButton("executeButton_J3_7_home", "Analisys_J3_match_7_home"),
            actionButton("executeButton_J3_7_away", "Analisys_J3_match_7_away"),
            tmp_J3_match_8,
            actionButton("executeButton_J3_8_home", "Analisys_J3_match_8_home"),
            actionButton("executeButton_J3_8_away", "Analisys_J3_match_8_away"),
            tmp_J3_match_9,
            actionButton("executeButton_J3_9_home", "Analisys_J3_match_9_home"),
            actionButton("executeButton_J3_9_away", "Analisys_J3_match_9_away"),
          ),
        ),
      ),
      
      # Show a plot of the generated distribution
      mainPanel(
        plotOutput("out_plot_analytics")
      )
    )
)

# Define server logic required to draw a histogram
server <- function(input, output) {

  # section <- 20
  
  #J1
    tmp_J1_match_1 <- paste(matrix_team_name_J1[1],"VS",matrix_team_name_J1[2])
    tmp_J1_match_2 <- paste(matrix_team_name_J1[3],"VS",matrix_team_name_J1[4])
    tmp_J1_match_3 <- paste(matrix_team_name_J1[5],"VS",matrix_team_name_J1[6])
    tmp_J1_match_4 <- paste(matrix_team_name_J1[7],"VS",matrix_team_name_J1[8])
    tmp_J1_match_5 <- paste(matrix_team_name_J1[9],"VS",matrix_team_name_J1[10])
    tmp_J1_match_6 <- paste(matrix_team_name_J1[11],"VS",matrix_team_name_J1[12])
    tmp_J1_match_7 <- paste(matrix_team_name_J1[13],"VS",matrix_team_name_J1[14])
    tmp_J1_match_8 <- paste(matrix_team_name_J1[15],"VS",matrix_team_name_J1[16])
    tmp_J1_match_9 <- paste(matrix_team_name_J1[17],"VS",matrix_team_name_J1[18])
    
    output$J1_match_1 <- renderText(tmp_J1_match_1)
    output$J1_match_2 <- renderText(tmp_J1_match_2)
    output$J1_match_3 <- renderText(tmp_J1_match_3)
    output$J1_match_4 <- renderText(tmp_J1_match_4)
    output$J1_match_5 <- renderText(tmp_J1_match_5)
    output$J1_match_6 <- renderText(tmp_J1_match_6)
    output$J1_match_7 <- renderText(tmp_J1_match_7)
    output$J1_match_8 <- renderText(tmp_J1_match_8)
    output$J1_match_9 <- renderText(tmp_J1_match_9)

    observeEvent(
      input$executeButton_J1_1_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp_char <- matrix_team_name_J1[1]
          tmp <- get(tmp_char)
          rpart.plot(tmp, extra = 4)
        })
      })

    observeEvent(
      input$executeButton_J1_1_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[2])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J1_2_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[3])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J1_2_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[4])
          rpart.plot(tmp, extra = 4)
        })
      })

    observeEvent(
      input$executeButton_J1_3_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[5])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J1_3_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[6])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J1_4_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[7])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J1_4_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[8])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J1_5_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[9])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J1_5_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[10])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J1_6_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[11])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J1_6_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[12])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J1_7_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[13])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J1_7_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[14])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J1_8_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[15])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J1_8_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[16])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J1_9_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[17])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J1_9_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[18])
          rpart.plot(tmp, extra = 4)
        })
      })

    
  #J2
    tmp_J2_match_1 <- paste(matrix_team_name_J2[1],"VS",matrix_team_name_J2[2])
    tmp_J2_match_2 <- paste(matrix_team_name_J2[3],"VS",matrix_team_name_J2[4])
    tmp_J2_match_3 <- paste(matrix_team_name_J2[5],"VS",matrix_team_name_J2[6])
    tmp_J2_match_4 <- paste(matrix_team_name_J2[7],"VS",matrix_team_name_J2[8])
    tmp_J2_match_5 <- paste(matrix_team_name_J2[9],"VS",matrix_team_name_J2[10])
    tmp_J2_match_6 <- paste(matrix_team_name_J2[11],"VS",matrix_team_name_J2[12])
    tmp_J2_match_7 <- paste(matrix_team_name_J2[13],"VS",matrix_team_name_J2[14])
    tmp_J2_match_8 <- paste(matrix_team_name_J2[15],"VS",matrix_team_name_J2[16])
    tmp_J2_match_9 <- paste(matrix_team_name_J2[17],"VS",matrix_team_name_J2[18])
    
    output$J2_match_1 <- renderText(tmp_J2_match_1)
    output$J2_match_2 <- renderText(tmp_J2_match_2)
    output$J2_match_3 <- renderText(tmp_J2_match_3)
    output$J2_match_4 <- renderText(tmp_J2_match_4)
    output$J2_match_5 <- renderText(tmp_J2_match_5)
    output$J2_match_6 <- renderText(tmp_J2_match_6)
    output$J2_match_7 <- renderText(tmp_J2_match_7)
    output$J2_match_8 <- renderText(tmp_J2_match_8)
    output$J2_match_9 <- renderText(tmp_J2_match_9)
    
    # output$out_J_league <- renderPrint({
    #   cat("j1_match_number") #https://qiita.com/Anonymous1989/items/8df322d1cd7db560ac71
    #   str(input$plot_click)
    # })
    # 
    # output$out_clickinfo <- renderPrint({
    #   cat("tbdtbdtbd?") #https://qiita.com/Anonymous1989/items/8df322d1cd7db560ac71
    #   str(input$plot_click)
    # })
    
    observeEvent(
      input$executeButton_J2_1_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J2[1])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_1_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[2])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_2_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[3])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_2_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[4])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_3_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[5])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_3_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[6])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_4_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[7])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_4_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[8])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_5_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[9])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_5_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[10])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_6_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[11])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_6_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[12])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_7_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[13])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_7_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[14])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_8_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[15])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_8_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[16])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_9_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[17])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_9_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[18])
          rpart.plot(tmp, extra = 4)
        })
      })

    observeEvent(
      input$executeButton_J2_10_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[19])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_10_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[20])
          rpart.plot(tmp, extra = 4)
        })
      })

    observeEvent(
      input$executeButton_J2_11_home, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[21])
          rpart.plot(tmp, extra = 4)
        })
      })
    
    observeEvent(
      input$executeButton_J2_11_away, {
        library(rpart.plot)
        output$out_plot_analytics <- renderPlot({
          tmp <- get(matrix_team_name_J1[22])
          rpart.plot(tmp, extra = 4)
        })
      })

  #J3
  tmp_J3_match_1 <- paste(matrix_team_name_J3[1],"VS",matrix_team_name_J3[2])
  tmp_J3_match_2 <- paste(matrix_team_name_J3[3],"VS",matrix_team_name_J3[4])
  tmp_J3_match_3 <- paste(matrix_team_name_J3[5],"VS",matrix_team_name_J3[6])
  tmp_J3_match_4 <- paste(matrix_team_name_J3[7],"VS",matrix_team_name_J3[8])
  tmp_J3_match_5 <- paste(matrix_team_name_J3[9],"VS",matrix_team_name_J3[10])
  tmp_J3_match_6 <- paste(matrix_team_name_J3[11],"VS",matrix_team_name_J3[12])
  tmp_J3_match_7 <- paste(matrix_team_name_J3[13],"VS",matrix_team_name_J3[14])
  tmp_J3_match_8 <- paste(matrix_team_name_J3[15],"VS",matrix_team_name_J3[16])
  tmp_J3_match_9 <- paste(matrix_team_name_J3[17],"VS",matrix_team_name_J3[18])
  
  output$J3_match_1 <- renderText(tmp_J3_match_1)
  output$J3_match_2 <- renderText(tmp_J3_match_2)
  output$J3_match_3 <- renderText(tmp_J3_match_3)
  output$J3_match_4 <- renderText(tmp_J3_match_4)
  output$J3_match_5 <- renderText(tmp_J3_match_5)
  output$J3_match_6 <- renderText(tmp_J3_match_6)
  output$J3_match_7 <- renderText(tmp_J3_match_7)
  output$J3_match_8 <- renderText(tmp_J3_match_8)
  output$J3_match_9 <- renderText(tmp_J3_match_9)
  
  observeEvent(
    input$executeButton_J3_1_home, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J3[1])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_1_away, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[2])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_2_home, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[3])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_2_away, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[4])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_3_home, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[5])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_3_away, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[6])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_4_home, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[7])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_4_away, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[8])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_5_home, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[9])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_5_away, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[10])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_6_home, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[11])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_6_away, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[12])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_7_home, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[13])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_7_away, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[14])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_8_home, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[15])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_8_away, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[16])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_9_home, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[17])
        rpart.plot(tmp, extra = 4)
      })
    })
  
  observeEvent(
    input$executeButton_J3_9_away, {
      library(rpart.plot)
      output$out_plot_analytics <- renderPlot({
        tmp <- get(matrix_team_name_J1[18])
        rpart.plot(tmp, extra = 4)
      })
    })
  }

# Run the application 
shinyApp(ui = ui, server = server)
