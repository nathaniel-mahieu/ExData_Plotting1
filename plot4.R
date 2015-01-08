load("d2.Rdata") #Subset data file with dates properly typed. Variable: "d2"

par(mfrow=c(2,2))
par(cex=.6)

plot(d2[,"DateTime"], d2[,"Global_active_power"], type="l", ylab="Global Active Power", xlab="")

plot(d2[,"DateTime"], d2[,"Voltage"], type="l", ylab="Voltage", xlab="datetime")

cols = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3")
matplot(d2[,"DateTime"], d2[,cols], type="l", ylab="Energy Sub Metering", xlab="", xaxt="n")
axis.POSIXct(1,at=seq(d2[1,"DateTime"], strptime("2/3/2007 0:0:0", format = "%d/%m/%Y"), "days"))
legend("topright", legend = cols, col=1:4, lty=c(1,1))

plot(d2[,"DateTime"], d2[,"Global_reactive_power"], type="l", ylab="Global_reactive_power", xlab="datetime")