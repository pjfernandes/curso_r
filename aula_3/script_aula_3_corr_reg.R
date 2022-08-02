##correlacão e regressão linear simples
chuva<-c(120, 140, 122, 150, 115, 190, 130, 118)
soja<-c(40, 46, 45, 37, 25, 54, 33, 30)

cor(chuva, soja)
summary(lm(soja~chuva))

plot(chuva, soja)
abline(lm(soja~chuva), col="red")


###############EXEMPLO 2
data("mtcars")

mtcars$wt
mtcars$mpg
cor(mtcars$wt, mtcars$mpg)

#Scatterplot
plot(mtcars$wt, mtcars$mpg)
abline(lm(mtcars$mpg ~ mtcars$wt))

