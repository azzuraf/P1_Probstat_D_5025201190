#generate random nilai 100 data, mean 50, sd 8
#a. fungsi probabilitas distribusi normal, hitung z-score, plot data generate
mean <- 50
x <- 100
sd <- 8
data = rnorm(x, mean, sd)
median = median(data)
f = pnorm(median, mean, sd, lower.tail = TRUE, log.p = FALSE)
z_score = (data-mean(data))/sd*data
plot(data, type="b")

#b.generate histogram distribusi normal dengan breaks 50 dan format penamaan:
## NRP_Nama_Probstat_Nama Kelas_DNHistogram
hist(data, main = "5025201190_Azzura Ferliani Ramadhani_D_DNHistogram", breaks = 50)

