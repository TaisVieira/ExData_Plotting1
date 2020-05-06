data<-read.table("household_power_consumption.txt", sep=";", header=T, na.strings = "?")
data<-data[(data$Date=="1/2/2007" | data$Date=="2/2/2007"),]

with(data, hist(Global_active_power, col="red", xlab="Global active power (kilowatts)", main="Global active power"))

