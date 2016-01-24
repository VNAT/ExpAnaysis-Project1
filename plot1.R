## Setting working directory

#setwd("./coursera/exploratory/tarea1")
library(dplyr)
data <- read.table("household_power_consumption.txt",header = TRUE, sep = ";",na.strings = "?",
                   colClasses = c("character","character","numeric","numeric","numeric","numeric","numeric","numeric","numeric"))
data <- tbl_df(data)
feb <- filter(data, Date == "1/2/2007" | Date == "2/2/2007")
rm(ls = "data")

## Plt 1
hist(feb$Global_active_power,
col = "red",main ="Global Active Power",
xlab = "Global Active Power(killowatts)")
## Using Rstudio I saved the plots
## by going to plot/save as image/ and setting width = heigth = 480

