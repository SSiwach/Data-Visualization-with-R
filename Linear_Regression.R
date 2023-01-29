library(MASS)
library(ISLR2)

head(Boston)
?Boston


lm.fit <- lm(medv~lstat, data = Boston)
attach(Boston)
lm.fit<-lm(medv~lstat)

lm.fit


summary(lm.fit)


names(lm.fit)


coef(lm.fit)


confint(lm.fit)



predict(lm.fit , data.frame(lstat = (c(5, 10, 15))),
        interval = "confidence")


plot(lstat , medv)
abline(lm.fit)


abline(a,b)


abline(lm.fit, lwd =3)



abline(lm.fit, lwd=3, col = "red")

plot(lstat, medv, col = "red")


plot(lstat, medv, pch = 20)

plot(lstat, medv, pch ="+")


plot(1:20, 1:20, pch = 1:20)

par(mfrow = c(2,2))

plot(lm.fit)


plot(hatvalues(lm.fit))


which.max(hatvalues(lm.fit))


lm.fit <- lm(medv ~., data = Boston)


summary(lm.fit)

#A p-value is a statistical measure that is used to indicate the level of evidence against a null hypothesis. It represents the probability of obtaining a test statistic as extreme or more extreme than the one observed, assuming that the null hypothesis is true. A low p-value (typically less than 0.05) indicates strong evidence against the null hypothesis and in favor of the alternative hypothesis. A high p-value (typically greater than 0.05) indicates weak evidence against the null hypothesis and in favor of the null hypothesis being true.



lm.fit <- lm(medv ~ ., data = Boston)

summary(lm.fit)

