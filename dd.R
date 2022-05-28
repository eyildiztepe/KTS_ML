CTS <- as.data.frame(file_choose("data/CTS.csv"))
seed<-0923
set.seed(seed)
ind<-sample(2,nrow(CTS),replace = T,prob = c(0.7,0.3))
traindata_top <- CTS[ind==1,]
testdata_top <- CTS[ind==2,]