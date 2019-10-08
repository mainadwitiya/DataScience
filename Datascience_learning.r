library(datasets)
head(iris)
plot(iris$Species) #categorical variable
plot(iris$Petal.Length) #quantative variable
plot(iris$Species , iris$Petal.Length) #cat x quant
plot(iris$Sepal.Width , iris$Sepal.Length)

plot(iris$Sepal.Length ,iris$Sepal.Width,
     col="#cc0000",
     pch=19,
     xlab = "Sepal.width",
     ylab="Sepal.width")
    

plot(sin,0 ,4*pi)
plot(exp,1,5)

plot(dnorm ,-3 ,+3,
     col="#cc0000",
     lwd=5)
       

#bar chats are most basic graphic for most basic data

?mtcars
head(mtcars)

barplot(mtcars$cyl)
#dosent work

#create summary table , take variable for datasets and feed into object
cyclinder <-table(mtcars$cyl)
barplot(cyclinder)

#Histogram
#shows shape
#shows gaps
#shows symmetry
hist(iris$Sepal.Length)
hist(iris$Sepal.Width)
hist(iris$Petal.Length)
hist(iris$Petal.Width)

par(mfrow = c(3,1))
hist(iris$Petal.Width[iris$Species=="setosa"],
     xlim=c(0,3),
     col = "red",
     breaks=9)

hist(iris$Petal.Width[iris$Species=="versicolor"],
     xlim=c(0,3),
     col = "yellow",
     breaks=9)

hist(iris$Petal.Width[iris$Species=="virginica"],
     xlim=c(0,3),
     col = "green",
     breaks=9)
par(mfrow =c(1,1))





#SCATTER PLOT
#USED FOR LINEARity , Spread , Outliers , Correlation
head(mtcars)
hist(mtcars$wt)
hist(mtcars$mpg)

#x-y plot for two quantative values
plot(mtcars$wt ,mtcars$mpg,
     pch=19,
     cex=1.5, #makes size 170% large
     col="green",
     xlab="weight(in 1000 pounds",
     ylab="MPG")

