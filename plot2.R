##plt2
plot(feb$Global_active_power, xaxt = "n",
     ,ylab = "Global Active Power(killowatts)"
     ,xlab = "",type = "l")
axis(1,at = c(0,2880/2,2880), labels = c("Thu","Fri", "Sat"))

## Using Rstudio I saved the plots
## by going to plot/save as image/ and setting width = heigth = 480