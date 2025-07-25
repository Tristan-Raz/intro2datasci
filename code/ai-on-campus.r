library(readxl)
download.file("https://raw.githubusercontent.com/pearcej/intro2datasci/main/code/AI%20On-Campus%20Research%20Survey%20(Responses).xlsx", tmp <- tempfile(fileext = ".xlsx"))
aiOnCampus <- read_excel(tmp)

