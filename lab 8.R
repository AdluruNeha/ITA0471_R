#8. Write a R program to extract first 10 english letter in lower case and last 10 letters in upper case
#and extract letters between 22nd to 24th letters in upper case.

cat("first 10 letters in lowercase: ",head(letters,10))
cat("last 10 letters in uppercase: ",tail(LETTERS,10))
cat("letters from 22 to 24 in uppercase: ",head(LETTERS[22:24]))