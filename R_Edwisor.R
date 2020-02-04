rm(list=ls())
setwd("E:/Riz")

getwd()
install.packages("dmm")
install.packages(c("dplyr","plyr","reshape","ggplot2","data.table"))
df=read.csv("IMDB_data.csv",header=T)
library(xlsx)
data_excel=read.csv("IMDB_data.csv",header=T)
data=mtcars
rm(list=ls())
data=mtcars
View(mtcars)
install.packages(xlsx)
colnames(data_excel)
rm(list=ls())
data=IMDB_data
colnames(df)
str(df)
dim(df)
head(data_excel,10)
tail(data,10)
df[1:10,1:5]
class(df$Title)
unique(df$imdbVotes)
length(unique(df$imdbVotes))
table(df$imdbRating)
summary(df$Year)

vectorv1=c(2,5,7,9,15)
View(vectorv1)
lis=list("ind",5.7,6,21)
View(lis)
sam_mat=matrix(1:9, byrow = T, nrow = 3)
View(sam_mat)
sam_mat3=matrix(1:10,byrow=F,nrow=2)
View(sam_mat3)
rm(list=ls())
sam=matrix(1:24,byrow = F,nrow = 4)
View(sam)
colnames(sam)=c("R","Y","A","A","A","M")
View(sam)
t(sam)
View(t(sam))
View(sam)
rownames(sam)=c("R1","R2","R3","R4")
sam*5
sam/2.5
df=data.frame(Age=c(2,3,4,5),Gen=c("M","F","M","T"),Inc=c(5,6,7,3))
View(df)

names(df)[2]='Gender'
vectorv1=c(2,3,4,5,6,7,8,9)
df_v=as.data.frame(vectorv1)
View(df_v)
rm(list = ls())
data=mtcars
Ndata=subset(data,select=c("mpg","cyl","hp","am"))
data_rowlevel=data[which(data$mpg==21.4),]
data_rowlevel
data$XXX=with(data,log(cyl))
df
df_v
data
View(data$XXX)
data$XXX
rm(list=ls())
d1=data.frame(a=c(2,3,4,5),b=c(5,6,7,8))
d2=data.frame(a=c( 1,2,3,4),b=c(10,9,8,7))
#row binding
d3=rbind(d1,d2)
#column binding
d4=cbind(d1,d2)
d3

