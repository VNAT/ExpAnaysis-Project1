##plt 4
par(mfrow = c(2,2))

plot(feb$Global_active_power, xaxt = "n",
     ,ylab = "Global Active Power(killowatts)"
     ,xlab = "",type = "l")
axis(1,at = c(0,2880/2,2880), labels = c("Thu","Fri", "Sat"))

plot(feb$Voltage, xaxt = "n",type = "l",xlab = "Datetime", ylab = "Voltage")
axis(1,at = c(0,2880/2,2880), labels = c("Thu","Fri", "Sat"))

plot(feb$Sub_metering_1, xaxt = "n",type = "l",xlab = "")
axis(1,at = c(0,2880/2,2880), labels = c("Thu","Fri", "Sat"))
lines(feb$Sub_metering_2, type = "l", col = "red")
lines(feb$Sub_metering_3, type = "l", col = "blue")
legend("topright", pch = "l", col = c("Black","Red","Blue"),
       legend = c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))


plot(feb$Global_reactive_power, xaxt = "n",type = "l",xlab = "Datetime", ylab = "Global_reactive_power")
axis(1,at = c(0,2880/2,2880), labels = c("Thu","Fri", "Sat"))


## Using Rstudio I saved the plots
## by going to plot/save as image/ and setting width = heigth = 480