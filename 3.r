#a. peluang 6 bayi lahir besok
x <- 6
r <- 4.5
prob = dpois(x,r)
prob

#b. simulasi dan histogram kelahiran 6 bayi selama setahun
set.seed(0)
n=365
hist(rpois(n,r),
     main = "Histogram kelahiran bayi",
     labels=T
)

#c. perbandingan a dan b

#d. nilai rataan (??) dan varian ( ??² ) distribusi poisson
mu = r
sigma = r
mu
sigma