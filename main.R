# how you built your model, how you used cross validation, what you think the
# expected out of sample error is, and why you made the choices you did. You
# will also use your prediction model to predict 20 different test cases.

library(caret)
library(dplyr)
library(ggplot2)

train <- read.csv("https://d396qusza40orc.cloudfront.net/predmachlearn/pml-training.csv")
test <- read.csv("https://d396qusza40orc.cloudfront.net/predmachlearn/pml-testing.csv")

# Check variables
colnames(train)

# Check NAs
any(!complete.cases(train))

