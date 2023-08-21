setwd("D:/Mario Documents/UNC/STOR 455/STOR455_WEBSITE/Data")

Lego=read_csv("lego.csv")

names(Lego)

Lego_small=Lego[,-c(1,9,11,12,14,15)]

head(Lego_small[order(Lego_small$Amazon_Price,decreasing=T),], 10)

