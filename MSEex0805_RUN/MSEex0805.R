install.packages("foreign")

library("foreign")

das <- read.csv("data_DAX091222-111222.csv")

d <- seq(from = as.Date("2009-12-22"), to = as.Date("2011-12-21"), length.out = 514)

plot(das ~ d, xlab = "Time", ylab = "DAX30 Index", pch = 20, cex = 1, cex.axis = 1.2, cex.lab = 1.5, lab = c(3, 3, 0), main = "", col = "blue4") 


plot(das ~ d, xlab = "Time", ylab = "DAX30 Index", pch = 20, cex = 1, cex.axis = 1.2, cex.lab = 1.5, lab = c(3, 3, 0), main = "",  col = "blue4") 

