##plt 3
plot(feb$Sub_metering_1, xaxt = "n",type = "l",xlab = "")
axis(1,at = c(0,2880/2,2880), labels = c("Thu","Fri", "Sat"))
lines(feb$Sub_metering_2, type = "l", col = "red")
lines(feb$Sub_metering_3, type = "l", col = "blue")
legend("topright", pch = "l", col = c("Black","Red","Blue"),
       legend = c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))

## Using Rstudio I saved the plots
## by going to plot/save as image/ and setting width = heigth = 480