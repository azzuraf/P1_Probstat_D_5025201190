# P1_Probstat_D_5025201190
**Praktikum 1 Probabilitas dan Statistika<br>**
Nama: Azzura Ferliani Ramadhani<br>
NRP : 5025201190<br>
Kelas: Probstat - D<br>
## Soal 1
![image](https://user-images.githubusercontent.com/52819640/162613768-86cd3693-b834-4b0a-b63f-c1c8e7d03388.png)
- `prob` merupakan hasil dari peluang penyurvei bertemu x = 3 orang yang tidak menghadiri acara vaksinasi sebelum keberhasilan pertama ketika p = 0,20 dari populasi menghadiri acara vaksinasi, untuk mencarinya digunakan fungsi `dgeom` 
- `m` merupakan hasil dari mean dengan 10000 data random , prob = 0.2 dimana distribusi geometrik acak tersebut X = 3, untuk mencarinya digunakan fungsi `mean(rgeom(n=10000, p)==3)`
- `mu` merupakan hasil dari nilai rataan distribusi geometrik, dimana rumusnya adalah `(1/prob)`
- `sigma` merupakan hasil dari nilai varian distribusi geometrik, dimana rumusnya adalah `(1-prob)/prob^2`

## Soal 2
![image](https://user-images.githubusercontent.com/52819640/162614163-d8fc1f16-f7f1-43af-bddf-1bcc49086756.png)
- `p` merupakan hasil dari peluang terdapat 4 pasien yang sembuh, untuk mencarinya digunakan fungsi `dbinom` 
- `mu` merupakan hasil dari nilai rataan distribusi binomial, dimana rumusnya adalah `x*prob`
- `sigma` merupakan hasil dari nilai varian distribusi binomial, dimana rumusnya adalah ` mu * (1-prob)`

## Soal 3
![image](https://user-images.githubusercontent.com/52819640/162614286-4a191ad4-f211-45d1-8cbe-76cf94de0bea.png)
- `prob` merupakan hasil dari peluang 6 bayi akan lahir di rumah sakit ini besok, untuk mencarinya digunakan fungsi `dpois` 
- `mu` merupakan hasil dari nilai rataan distribusi poisson, dimana hasilnya sama dengan `r` dimana `r` merupakan rata-rata historis
- `sigma` merupakan hasil dari nilai varian distribusi poisson, dimana hasilnya sama dengan `r` dimana `r` merupakan rata-rata historis

## Soal 4
![image](https://user-images.githubusercontent.com/52819640/162614498-9016cc23-faad-474d-a290-257754f28a85.png)
- `l` merupakan fungsi probabilitas dan distribusi chi-square, untuk mendapatkannya digunakan fungsi `dchisq`
- `mu` merupakan hasil dari nilai rataan distribusi chi-square, dimana hasilnya sama dengan `v` 
- `sigma` merupakan hasil dari nilai varian distribusi chi-square, dimana rumusnya adalah ` v*2`

## Soal 5
![image](https://user-images.githubusercontent.com/52819640/162614604-eb96bcb2-7d77-4c5f-9a52-050a2486d9ea.png)
- `f` merupakan fungsi probabilitas dan distribusi exponensial, untuk mendapatkannya digunakan fungsi `dexp`
- `data` merupakan vektor yang digunakan pada `rowmean`, untuk mendapatkannya digunakan fungsi `matrix(rexp(num, rate=lambda), num)`
- `rowmean` merupakan vektor yang sudah ada pada `data` dan akan digunakan untuk mencari nilai rataan maupun nilai varian
- `mu` merupakan hasil dari nilai rataan distribusi exponensial, dimana rumusnya adalah `mean(rowmean)` 
- `sigma` merupakan hasil dari nilai varian distribusi exponensial, dimana rumusnya adalah ` var(rowmean)`

## Soal 6
![image](https://user-images.githubusercontent.com/52819640/162614971-8062f089-710b-4ca7-b7f3-a3ca2563fc08.png)
- `data` merupakan vektor yang menampung hasil generate random nilai 100 data, mean 50, sd 8, dengan menggunakan fungsi `rnorm`
- `median` digunakan untuk mencari nilai tengah dari `data`, dengan menggunakan fungsi `median`
- `f` fungsi probabilitas dan distribusi normal, untuk mendapatkannya dijalankan fungsi `pnorm(median, mean, sd, lower.tail = TRUE, log.p = FALSE)`
- `z_score` digunakan untuk menghitung z-score dari fungsi, untuk mendapatkannya dijalankan fungsi `z_score = (data-mean(data))/sd*data`
