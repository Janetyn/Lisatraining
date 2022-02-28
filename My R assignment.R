
#########Iris
iris
head(iris)
attach(iris)
hist(Sepal.Length)
hist(Sepal.Length,main="Histogram of Sepal.Length",xlab = "Sepal.Length",ylab = "Frequency",col = "blue")
grid(nx=NULL,ny=NULL,lty = 1,col = "red",lwd = 2)
hist(Sepal.Length,main = "Histogram of Sepal.Length",xlab = "Sepal.Length",ylab = "Frequency",col = "blue",lwd = 2,add = TRUE)
lines(density(Sepal.Length),lwd = 2,col = "grey")


boxplot(Sepal.Length)

plot(Sepal.Length,Sepal.Width,pch = 16,cex = 1,main = "PLot for Sepal.Length and Sepal.Width")

mymatrix<-subset(iris,select = c(Sepal.Length,Sepal.Width,Petal.Length,Petal.Width))
pairs(mymatrix)

pie(Sepal.Length,cex = 0.5)

######Orange
Orange
head(Orange)
attach(Orange)
hist(age,main = "Histogram of Age",xlab = "Age",ylab = "Frequency",col = "Orange",lwd = 1,add = FALSE)


boxplot(age)

plot(age,circumference,pch = 16,cex = 1,main = "Plot of Age")

mymatrix<-subset(Orange,select = c(age,circumference))
pairs(mymatrix)

pie(age,cex = 0.5)
