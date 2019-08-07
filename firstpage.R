# Import iris dataset
url <- "http://archive.ics.uci.edu/ml/machine-learning-databases/iris/iris.data"
iris <- read.csv(url)

#see dimension
dim(iris)

# see row number
nrow(iris)

# see column number
ncol(iris)

#see row names
names(iris)

#see column names
colnames(iris)

#see the first few data
head(iris)
head(iris, 10)

#see structure
str(iris)

# see summary
summary(iris)

#change the column name
colnames(iris) <- c("Sepal.Length","Sepal.Width","Petal.Length", "Petal.Width","Species")
colnames(iris)

#get percentage of missing value of the attributes - Approach 2 (Function)
sapply(iris, function(df)
{
  sum(is.na(df)==T)/length(df)
})
