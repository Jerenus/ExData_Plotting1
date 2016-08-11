source("loadingdata.R")

# Plot 1
with(data.selected, hist(Global_active_power, col="red",breaks = 12, xlab="Global Active Power (kilowatts)", main="Global Active Power", ylim=c(0,1200)))


dev.copy(png, 'plot1.png', width=480, height=480)
dev.off()