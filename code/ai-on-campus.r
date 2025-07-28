library(readxl)
download.file("https://raw.githubusercontent.com/pearcej/intro2datasci/main/code/ai-on-campus.xlsx", tmp <- tempfile(fileext = ".xlsx"))
aiOnCampus <- read_excel(tmp)

