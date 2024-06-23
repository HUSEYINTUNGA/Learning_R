a <- 15
b <- 10
c <- "Huseyin"
d <- "TUNGA"
e <- -3
f <- 25
a+b
a-b
a*b
a/b
a^2

g <- paste(c, d) # String ifadeleri birleştir.
g
typeof(g) # değişkenin tipini verir.
# <, >, <=, >=, !=, ==, &, | mantıksal operatörler
  
liste <- 3:10 # 1 ve 10 dahil olmak üzere ardışık sayılardan bir liste yapısı oluşturur.
liste[5] # listenin 5. indisi. Listede indis numaraları 1 den başlar.
liste[liste<=6] # listenin 6 ve 6'dan küçük elemanlarını döndürür.
liste[liste<=6 & liste>4]
liste[liste<=6 | liste<10]

sqrt(f)
sum(a,b)
abs(e)
sqrt(abs(sum(a,b,e,f))) # Fonksiyonlar iç içe kullanılabilir.
exp(2) # e^x anlamına gelir, x buradaki parametredir. 
path <- getwd() # dosya yolunu veren fonksiyondur. Çıktısı kodun bulunduğu dosyanın yoludur.
icinde<- dir() # cmd komutu gibi klasörün içerisindekileri gösterir.
icinde
file.exists('Huseyin')
file.exists('Atama.R') # Dosyanın varlığının kontrolü
ls() # Dosya içindeki değişkenleri döndürür. Buna ek olarak rm(x) fonksiyonu x değişkenini siler. 

options(digits = 6) # float sayılarda kaç basamağı kabul ettiğimizi bu şekilde belirliyoruz.






