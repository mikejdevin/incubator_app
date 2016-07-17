
setwd("C:\\Users\\michael\\Desktop\\datsorce")
MyData <- read.csv("grap.csv", header=FALSE, sep=",")
jpeg("n_t.jpg")
plot(MyData$V1,MyData$V2,type="bar",xlab = "numeral",ylab = "time" )
dev.off()
jpeg("n_xd.jpg")
plot(MyData$V1,MyData$V2,type="bar",xlab = "numeral",ylab = "displacement" )
dev.off()