##install necessary packeage
# install.packages("rvest", dep=TRUE)
sleep(10)
library(rvest)

##Congiguration
#file path
path = "C:\\Users\\noriaki.sasaki\\Documents\\TOTO\\"
#set target URL
url_list_J1 = c("https://soccer.yahoo.co.jp/jleague/league/j1")
url_list_J2 = c("https://soccer.yahoo.co.jp/jleague/league/j2")
url_list_J3 = c("https://soccer.yahoo.co.jp/jleague/league/j3")
#Target numbers of games
section <- 20
#Target column(start)
s_column <- 16
#Target column(end)
e_column <- 46


#For J1
recall_html_J1 <- read_html(url_list_J1)
recall_html_J1 %>%
  html_nodes("h1.title") %>%
  html_text %>% iconv(from = "UTF-8") -> j1_match_number
recall_html_J1 %>%
  html_nodes( xpath = "//td[@class='team']") %>%
  html_text %>% iconv(from = "UTF-8") -> matrix_team_name_J1
matrix_team_name_J1 <- gsub(" ", "", matrix_team_name_J1)
matrix_team_name_J1 <- gsub("\n", "", matrix_team_name_J1)

for(i in matrix_team_name_J1){
  #HOME
  input_path <- paste(path,"J1\\output\\",i,".csv",sep="")
  input_team_info <- read.csv(input_path, header=TRUE)
  matrix_team_all_time_result_five_frame <- as.data.frame(input_team_info)
  library(rpart)
  rpartmodel_extracted <- matrix_team_all_time_result_five_frame
  rpartmodel_extracted <- matrix_team_all_time_result_five_frame[1:section,s_column:e_column]
  rpartmodel = rpart(match_result ~ ., data = rpartmodel_extracted)
  assign(i, rpartmodel)

  # library(rpart.plot)
  # output$out_plot_analytics_1_home <- renderPlot({
  #   cat("XXXXXX")
  #   rpart.plot(rpartmodel, extra = 4)
  # })
}

tmp_J1_match_1 <- paste(matrix_team_name_J1[1],"VS",matrix_team_name_J1[2])
tmp_J1_match_2 <- paste(matrix_team_name_J1[3],"VS",matrix_team_name_J1[4])
tmp_J1_match_3 <- paste(matrix_team_name_J1[5],"VS",matrix_team_name_J1[6])
tmp_J1_match_4 <- paste(matrix_team_name_J1[7],"VS",matrix_team_name_J1[8])
tmp_J1_match_5 <- paste(matrix_team_name_J1[9],"VS",matrix_team_name_J1[10])
tmp_J1_match_6 <- paste(matrix_team_name_J1[11],"VS",matrix_team_name_J1[12])
tmp_J1_match_7 <- paste(matrix_team_name_J1[13],"VS",matrix_team_name_J1[14])
tmp_J1_match_8 <- paste(matrix_team_name_J1[15],"VS",matrix_team_name_J1[16])
tmp_J1_match_9 <- paste(matrix_team_name_J1[17],"VS",matrix_team_name_J1[18])


#For J2
recall_html_J2 <- read_html(url_list_J2)
recall_html_J2 %>%
  html_nodes("h1.title") %>%
  html_text %>% iconv(from = "UTF-8") -> j2_match_number
recall_html_J2 %>%
  html_nodes( xpath = "//td[@class='team']") %>%
  html_text %>% iconv(from = "UTF-8") -> matrix_team_name_J2
matrix_team_name_J2 <- gsub(" ", "", matrix_team_name_J2)
matrix_team_name_J2 <- gsub("\n", "", matrix_team_name_J2)

for(i in matrix_team_name_J2){
  #HOME
  input_path <- paste(path,"J2\\output\\",i,".csv",sep="")
  input_team_info <- read.csv(input_path, header=TRUE)
  matrix_team_all_time_result_five_frame <- as.data.frame(input_team_info)
  library(rpart)
  rpartmodel_extracted <- matrix_team_all_time_result_five_frame
  rpartmodel_extracted <- matrix_team_all_time_result_five_frame[1:section,s_column:e_column]
  rpartmodel = rpart(match_result ~ ., data = rpartmodel_extracted)
  assign(i, rpartmodel)
  
  # library(rpart.plot)
  # output$out_plot_analytics_1_home <- renderPlot({
  #   cat("XXXXXX")
  #   rpart.plot(rpartmodel, extra = 4)
  # })
}

tmp_J2_match_1 <- paste(matrix_team_name_J2[1],"VS",matrix_team_name_J2[2])
tmp_J2_match_2 <- paste(matrix_team_name_J2[3],"VS",matrix_team_name_J2[4])
tmp_J2_match_3 <- paste(matrix_team_name_J2[5],"VS",matrix_team_name_J2[6])
tmp_J2_match_4 <- paste(matrix_team_name_J2[7],"VS",matrix_team_name_J2[8])
tmp_J2_match_5 <- paste(matrix_team_name_J2[9],"VS",matrix_team_name_J2[10])
tmp_J2_match_6 <- paste(matrix_team_name_J2[11],"VS",matrix_team_name_J2[12])
tmp_J2_match_7 <- paste(matrix_team_name_J2[13],"VS",matrix_team_name_J2[14])
tmp_J2_match_8 <- paste(matrix_team_name_J2[15],"VS",matrix_team_name_J2[16])
tmp_J2_match_9 <- paste(matrix_team_name_J2[17],"VS",matrix_team_name_J2[18])
tmp_J2_match_10 <- paste(matrix_team_name_J2[19],"VS",matrix_team_name_J2[20])
tmp_J2_match_11 <- paste(matrix_team_name_J2[21],"VS",matrix_team_name_J2[22])


#For J3
recall_html_J3 <- read_html(url_list_J3)
recall_html_J3 %>%
  html_nodes("h1.title") %>%
  html_text %>% iconv(from = "UTF-8") -> j3_match_number
recall_html_J3 %>%
  html_nodes( xpath = "//td[@class='team']") %>%
  html_text %>% iconv(from = "UTF-8") -> matrix_team_name_J3
matrix_team_name_J3 <- gsub(" ", "", matrix_team_name_J3)
matrix_team_name_J3 <- gsub("\n", "", matrix_team_name_J3)
for(i in matrix_team_name_J3){
  #HOME
  input_path <- paste(path,"J3\\output\\",i,".csv",sep="")
  input_team_info <- read.csv(input_path, header=TRUE)
  matrix_team_all_time_result_five_frame <- as.data.frame(input_team_info)
  library(rpart)
  rpartmodel_extracted <- matrix_team_all_time_result_five_frame
  rpartmodel_extracted <- matrix_team_all_time_result_five_frame[1:section,s_column:e_column]
  rpartmodel = rpart(match_result ~ ., data = rpartmodel_extracted)
  assign(i, rpartmodel)
  
  # library(rpart.plot)
  # output$out_plot_analytics_1_home <- renderPlot({
  #   cat("XXXXXX")
  #   rpart.plot(rpartmodel, extra = 4)
  # })
  
}
tmp_J3_match_1 <- paste(matrix_team_name_J3[1],"VS",matrix_team_name_J3[2])
tmp_J3_match_2 <- paste(matrix_team_name_J3[3],"VS",matrix_team_name_J3[4])
tmp_J3_match_3 <- paste(matrix_team_name_J3[5],"VS",matrix_team_name_J3[6])
tmp_J3_match_4 <- paste(matrix_team_name_J3[7],"VS",matrix_team_name_J3[8])
tmp_J3_match_5 <- paste(matrix_team_name_J3[9],"VS",matrix_team_name_J3[10])
tmp_J3_match_6 <- paste(matrix_team_name_J3[11],"VS",matrix_team_name_J3[12])
tmp_J3_match_7 <- paste(matrix_team_name_J3[13],"VS",matrix_team_name_J3[14])
tmp_J3_match_8 <- paste(matrix_team_name_J3[15],"VS",matrix_team_name_J3[16])
tmp_J3_match_9 <- paste(matrix_team_name_J3[17],"VS",matrix_team_name_J3[18])