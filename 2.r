#a. peluang 4 pasien, peluang sembuh 0.2
x <- 4
size <- 20
prob <- 0.2
p = dbinom(x,size,prob)
p

#b. histogram kasus
x <- 0:20
plot(
     x,dbinom(x,size,prob),
     type='h',
     main='Binomial Distribution (n=20, p=0.2)',
     ylab='Probability',
     xlab ='# Successes',
     lwd=3,
)

#e. nilai rataan (??) dan varian (??²) dari distribusi binomial
x <- 4
mu = x*prob
sigma = mu * (1-prob)
mu
sigma