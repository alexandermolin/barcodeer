library(baRcodeR)
library(readxl)


daten_1 <- read_excel("bar_code_hier_daten_eintragen.xlsx")
example_df <- as.data.frame(daten_1)
custom_create_PDF(user = FALSE, Labels = example_df[,1], name= "name.pdf",
                  type="linear", Fsz = 20, trunc= FALSE, label_height = 1.4,
                  numcol = 2, numrow = 6)


