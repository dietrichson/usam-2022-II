# Script de conexion a google sheets
if(!require(googlesheets4)){
  install.packages("googlesheets4")
  require(googlesheets4)
}


gs4_deauth()
my_url <- "https://docs.google.com/spreadsheets/d/1SF5DDTEfbQFSNjvYKQnsQKdsBdE7oJeTywCk92pB7f8/edit?usp=sharing"
my_data <- googlesheets4::read_sheet(my_url)
