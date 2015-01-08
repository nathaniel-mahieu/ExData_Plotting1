load("d2.Rdata") #Subset data file with dates properly typed. Variable: "d2"

png("plot2.png", width=480, height=480)
plot(d2[,"DateTime"], 
     d2[,"Global_active_power"], 
     type="l", 
     ylab="Global Active Power (Kilowatts)", 
     xlab=""
     )
dev.off()
