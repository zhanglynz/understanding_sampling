a <- c(6, 8, 8, 1, 6, 4, 7, 5, 3, 3)
index_m <- combn(1:10, 3)
y_bar <- rep(0, 120)
s2 <- rep(0, 120)
for(i in 1:120) 
{y_bar[i] <- mean(a[index_m[, i]])
s2[i] <- var(a[index_m[, i]]) 
}

mean(y_bar)

var(a) 

var(y_bar) * (length(y_bar) - 1) / length(y_bar)

(1-3/10) /3 * var(a) 

mean(s2)
