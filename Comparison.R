a <- 36
b <- 34
x <- 45

cat("a == b:", a == b, "\n")
cat("a <= b:", a <= b, "\n")
cat("a >= b:", a >= b, "\n")
cat("a > b:", a > b, "\n")
cat("a < b:", a < b, "\n")
cat("a != b:", a != b, "\n")

if (a == b) {
  cat("Değerler eşit\n")
} else if (a < b) {
  cat("a b den küçük\n")
} else if(a<=b){
  cat("a ve b eşit değil\n")
} else if(a>b){
  cat("a büyüktür b'den")
}else{
  cat("aralarında bir ilişki bulunamadı")
}


if (x > 10) {
  print("Above ten")
  if (x > 20) {
    print("and also above 20!")
  } else {
    print("but not above 20.")
  }
} else {
  print("below 10.")
}

if(a>b & x>b){
  print('b, en küçük değerli değişkendir')
}else if (a>b | x>b){
  print("Dosyada b'den büyük değere sahip değişkenler var" )
}

