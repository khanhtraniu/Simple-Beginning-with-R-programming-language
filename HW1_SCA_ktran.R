#create vector1
vector1 <- c(3,5,8,4,7)

#calculate mean, median, std
mean(vector1)
median(vector1)
sd(vector1)

#create matrix1
matrix1 <- matrix(c(1:25), nrow=5, ncol=5)

#matrix1 multiply vector1
result1 <- matrix1 %*% vector1

#create vector2
vector2 <- c(9,3,2,7,5)
 
#scatter plot vector1 and vector2
plot(vector1, vector2, main="Scatter Plot between vector1 and vector2", xlab="Vector 1", ylab="Vector 2", pch=19, col="orange")


