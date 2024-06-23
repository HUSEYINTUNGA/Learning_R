topla <- function(a,b){
  return(a+b)
}

top <-topla(2,3)
print(top)

print(topla(10,7))


toplamiYazdir <- function(a,b){
  print(a+b)
}
toplamiYazdir(23,27)

AnaFonksiyon <- function(x) {
  AltFonksiyon <- function(y) {
    a <- x + y
    return(a)
  }
  return(AltFonksiyon(x))
}

deger <- AnaFonksiyon(3)
print(deger)

recursifFonksiyon <- function(k) {
  if (k > 0) {
    result <- k + recursifFonksiyon(k - 1)
  } else {
    result = 0
    return(result)
  }
  print(result)
}
recursifFonksiyon(4)
#-------------------------------------------------------------------------------
global_degisken <- 42

side_effect_fonksiyon <- function(y) {
  global_degisken <<- y
  cat("Global değişken güncellendi:", global_degisken, "\n")
}

pure_fonksiyon <- function(x) {
  return(x * global_degisken)
}

yan_etki_olustumayan_fonksiyon <- function(z){
  global_degisken <- z
}

pure_fonksiyon(5)  
side_effect_fonksiyon(97)
yan_etki_olustumayan_fonksiyon(43)
cat("Global değişken güncellendi mi? ", global_degisken,"\n")
