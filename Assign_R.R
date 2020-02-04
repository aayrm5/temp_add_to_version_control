rm=(list=ls())
setwd("E:/Riz/Edwisor/Rprog")
getwd()
install.packages(c("dplyr","plyr","reshape","ggplot2","data.table"))
df=read.csv("IMDB_data.csv", header=TRUE)

#Removing the Row2
df1=read.csv("IMDB_data.csv", header=TRUE)[-2,]

#Extracting unique values in Genre
unique(df1$Genre)

#Count of unique values in Genre
length(unique(df1$Genre))

#Storing the length of unique value count in a data frame with index key:
datafile=as.data.frame(length(unique(df1$Genre)))

#Checking the type of variable
typeof(df1$imdbVotes)
typeof(df1$imdbRating)

#Converting required data type
df1$imdbVotes=as.numeric(df1$imdbVotes)
df1$imdbRating=as.numeric(df1$imdbRating)

#Sorting Genre by its name
df1=df1[order(df1$Genre),]

#Creating new variable
new_v=with(df1,(df1$imdbRating-df1$imdbVotes)^2)

write.csv(df1,"IMDB_data_assgnmt.csv",row.names = FALSE)
