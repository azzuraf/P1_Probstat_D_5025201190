#a. peluang penyurvei bertemu x = 3, ketika p = 0,20
x <- 3
p <- 0.20
prob = dgeom(x, p)
prob

#b. mean 10000 data random
m = mean(rgeom(n=10000, p)==3)
m

#c. perbedaan hasil a dan b
#hasil a = 0.1024, hasil b = 0.1043

#d. histogram X = 3
set.seed(0)
hist(
     rgeom(x, prob),
     main="Histogram Vaksinasi",
     xlab="x"
)

#e. nilai rataan (??) dan varian (??²) dari distribusi geometrik
mu=(1/prob)
sigma=(1-prob)/prob^2
mu
sigma