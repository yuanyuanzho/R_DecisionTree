# Decision Tree
# install.packages("party")

library(party)
library(datasets)

str(iris)

iris_ctree<-ctree(Species~Sepal.Length+Sepal.Width+Petal.Length+Petal.Width,data=iris)

print(iris_ctree)
plot(iris_ctree)
plot(iris_ctree,type="simple")


# Random Forest
install.packages("randomForest")
library(datasets)
library(randomForest)
library(MASS)
Boston
data(Boston)
set.seed(1341)
BH.rf<-randomForest(medv~.,Boston)
print(BH.rf)




#------------------------------------------------------------------------------------------

install.packages("party")
library(party)
library(datasets)
str(iris)
iris_ctree<-ctree(Species ~Sepal.Length+Sepal.Width+Petal.Length+Petal.Width,data=iris)
print(iris_ctree)
plot(iris_ctree)
plot(iris_ctree,type = "simple")

library(rpart)
cu.summary
fit<-rpart(Mileage)

library(MASS)
library(datasets)
library(randomForest)

data(Boston)
set.seed(122)
BW.rf<-randomForest(medv ~ .,Boston)
print(BW.rf)
