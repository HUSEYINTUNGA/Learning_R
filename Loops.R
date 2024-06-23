i <- 1

while (i <= 6) {
  print(i)
  i <- i + 1
}

while (i <= 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}

while (i <= 6) {
  i <- i + 1
  if (i == 3) {
    next
  }
  print(i)
}

for (x in 1:10) {
  print(x)
}

fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  print(x)
}

for (x in fruits) {
  if (x == "cherry") {
    break
  }
  print(x)
}

for (x in fruits) {
  if (x == "banana") {
    next
  }
  print(x)
}

for (x in adj) {
  for (y in fruits) {
    print(paste(x, y))
  }
}
