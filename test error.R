rm(list=ls())
setwd("E:/Riz/Edwisor/Rprog")
getwd()
install.packages("openxlsx")
install.packages(c("dmm","dplyr","plyr","reshape","ggplot2","data.table"))



library("openxlsx")
data_excel=read.xlsx("IMDB_data.xlsx",sheetIndex=1,header=T)

df=read.csv("IMDB_data.csv", header=T)[-2,]
colnames(df)
View(df)
install.packages("xlsx")
library("xlsx")
rm(list=ls())
library("xlsx")
