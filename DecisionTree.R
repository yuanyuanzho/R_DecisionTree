# Decision Tree Classification

Titanic_data <- read.csv("/Users/eavy/Downloads/7390/Assignment/Assignment3/Titanic train.csv")
install.packages("rpart")
install.packages("rpart.plot")
library(rpart)
library(rpart.plot)
dTree<-rpart(Survived ~Pclass+Sex+Age+SibSp+Parch+Fare+Embarked, data=Titanic_data, method = "class")
summary(dTree)
rpart.plot(dTree)

# Testing
test_data <- read.csv("/Users/eavy/Downloads/7390/Assignment/Assignment3/Titanic test.csv")
View(test_data)
predict(dTree, test_data,type="class")




# Decision Tree Regression
Energy_data <- read.csv("/Users/eavy/Downloads/7390/Assignment/Assignment3/Energy Efficiency.csv")

Y1_model <- rpart(Y1 ~ X1 + X2 + X3 + X4 + X5 + X6 + X7 + X8, data = Energy_data)
rpart.plot(Y1_model)

Y2_model <- rpart(Y2 ~ X1 + X2 + X3 + X4 + X5 + X6 + X7 + X8, data = Energy_data)
rpart.plot(Y2_model)


