library(ggplot2)

#problem 1
data("iris")
ggplot(iris,aes(x=Sepal.Length,y=Petal.Length))+
  geom_point()
##we can see that the Petal Length is directly proportional to the Sepal Length

#problem2
data("txhousing")
