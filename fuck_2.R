library(readxl)
library(dplyr)

eingelagert <- read_excel("C:/Users/Alexander/Documents/Artikel_lagernd_071120.xlsx")

plaetze <- read_excel("C:/Users/Alexander/Documents/Lagerplaetze_071120.xlsx")

#artikel <- read_excel("C:/Users/Alexander/Downloads/artikel_vom_jungheinrich.xlsx", 
 #                     sheet = "Artikel")


alle <- full_join(eingelagert, plaetze, by = , copy = FALSE, suffix = c(".x", ".y"))

write.csv2(alle, file="C:/Users/Alexander/Downloads/alle.csv", sep = ";")

