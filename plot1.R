load("d2.Rdata") #Subset data file with dates properly typed. Variable: "d2"

png("plot1.png", width=480, height=480)
hist(d2[,"Global_active_power"], 
     col="red", 
     main="Global Active Power", 
     xlab="Global Active Power (Kilowatts)"
     )
dev.off()
