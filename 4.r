#a. fungsi probabilitas & distribusi chi-square
x <- 2
v <- 10
l = dchisq(x,v,ncp=0)
l

#b. histogram distribusi chi-square 100 data random
n <- 100
set.seed(0)
hist(
     rchisq(n,v),
     main="Histogram Chi-square",
     xlim = c(0,20),
     labels=T
)

#c. nilai Rataan (??) dan Varian (??²) dari distribusi chi-square
mu = v
sigma = v*2
mu
sigma