load("d2.Rdata") #Subset data file with dates properly typed. Variable: "d2"

plot(d2[,"DateTime"], 
     d2[,"Global_active_power"], 
     type="l", 
     ylab="Global Active Power (Kilowatts)", 
     xlab=""
     )
