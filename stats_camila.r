# Code stats descriptives
#load data
#--- change workdirectory
setwd("~/Documents/Projet_Sante-")
load("dataset.Rdata")
str(data)

#Description
summary(data)
#data[6:31] 
##---change to factor to do stats descriptive
data$output <- toupper(names(data[6:31])[max.col(data[6:31])])