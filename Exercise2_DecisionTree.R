# Decision Tree
#install.packages("party")

library(party)
library(datasets)
str(iris)

iris_ctree <- ctree(Species ~ Sepal.Length + Sepal.Width + Petal.Length + Petal.Width, data = iris)

print(iris_ctree)
plot(iris_ctree)
plot(iris_ctree,type = "simple")


# Random Forest
library(datasets)
# install.packages("randomForest")
library(randomForest)
library(MASS)
Boston
data(Boston)
set.seed(1341)
BH.rf <- randomForest(medv ~ ., Boston) # . means all
print(BH.rf)



