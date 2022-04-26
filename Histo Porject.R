install.packages("UsingR")
library(UsingR)

# Origin of the File father.son <- read.table("http://stat-www.berkeley.edu/users/juliab/141C/pearson.dat",sep=" ")[,-1],]


x <- Pearsons_Height_Data$Father            

round(sample(x,20),1)

# Turning into a bar histogram
hist(x, breaks = seq(floor(min(x)), ceiling(max(x))),
     main = "Heights", xlab= "Height in inches")

#breaking into sequence for Line Chart
xs <- seq(floor(min(x)),ceiling(max(x)),.1)
plot(xs,ecdf(x)(xs),type = "l",
     xlab = "Height in Inches", ylab = "F(X)")


