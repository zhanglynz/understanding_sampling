a <- c(6, 8, 8, 1, 6, 4, 7, 5, 3, 3)
index_m <- combn(1:10, 5)
m <- dim(index_m)[2]
y_bar <- rep(0, m)
s2 <- rep(0, m)
for(i in 1:m) 
{y_bar[i] <- mean(a[index_m[, i]])
s2[i] <- var(a[index_m[, i]]) 
}

mean(y_bar)

var(a) 

mean(s2)
