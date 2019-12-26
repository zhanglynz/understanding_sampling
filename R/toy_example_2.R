a <- c(6, 8, 8, 1, 6, 4, 7, 5, 3, 3)

simu_run_nbr <- 100000

my_sys_sample <- matrix(0, 5, simu_run_nbr)

for(i in 1:simu_run_nbr)
{my_sys_sample[, i] <- sample(a)[1:5]
}

the_sample_mean <- apply(my_sys_sample, 2, mean)

hist(the_sample_mean)

(mean(the_sample_mean))

the_sample_var <- apply(my_sys_sample, 2, var)

hist(the_sample_var)

(mean(the_sample_var))
