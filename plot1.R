load("d2.Rdata") #Subset data file with dates properly typed. Variable: "d2"

hist(d2[,"Global_active_power"], 
     col="red", 
     main="Global Active Power", 
     xlab="Global Active Power (Kilowatts)"
     )
