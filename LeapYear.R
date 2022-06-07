#Leap year calculation

#get the input

year <- readline("Please enter a year: ")

#convert user input to numeric
year <- as.numeric(year)


#check if input is valid

if (is.na(year)) {
  print("invalid entry!")
} else {
  
  # Calculate leap year
  
  ## check if year is a century first
  if (year %% 100 == 0) {
    #if year is a century, should be divisible by 400
    if (year %% 400 == 0) {
      print("leap year")
    } else {
      print("not a leap year")
    }
  } else {
    #year is not a century, should be divisible by 4
    if (year %% 4 == 0) {
      print("leap year")
    } else {
      print("not a leap year")
    }
  }
}
