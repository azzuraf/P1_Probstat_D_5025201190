#a. fungsi probabilitas & distribusi exponensial
r <- 3
f = dexp(r)
f

#b. histogram distribusi exponensial 10,100,1000,10000 bilangan random
hist(rexp(n = 10, r),labels=T)
hist(rexp(n = 100, r),labels=T)
hist(rexp(n = 1000, r),labels=T)
hist(rexp(n = 10000, r),labels=T)

#c. nilai Rataan (??) dan Varian (??²) dari distribusi exponensial
lambda <- 3     
num <- 100

data <- matrix(rexp(num, rate=lambda), num)
rowmean <- apply(data,1,mean)
mu = mean(rowmean)
sigma = var(rowmean)
mu
sigma