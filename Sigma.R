#Find the sum of numbers 1...n, where n is provided by user

# read user input
n <- readline("Enter a natural number: ")

# convert input into numeric
n <- as.numeric(n)

# check if user input is valid - if its numeric
if (is.na(n)) {
  print("Entry is not numeric!")
} else {

# sum numbers upto n
  sigma <- sum(1:n)
  
  
#display the results
  print(paste("the result is", sigma))
}

#other methods of doing it
#sigma <- sum(seq(to = n)) #by default we start from 1 and we say go till n
#sigma <- ((n + 1) * n)/2