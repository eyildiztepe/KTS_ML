setwd("C:/Users/Cem/Desktop/BP_Proje/KTS_ML")
library(tidyverse)
CTS <- as.data.frame(read_csv("data/CTS.csv"))
seed<-0923
set.seed(seed)
ind<-sample(2,nrow(CTS),replace = T,prob = c(0.7,0.3))
traindata_top <- CTS[ind==1,]
testdata_top <- CTS[ind==2,]
write.table(x, file, append = FALSE, sep = ",", dec = ".",row.names = FALSE, col.names = TRUE)