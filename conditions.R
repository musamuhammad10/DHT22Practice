#snippets for if conditions

userage <- 15

# if user is younger than 21 tell them to drink lemonade
# else offer them beer

if (userage < 21){
  print("Here is your lemonade...")
} else {
  print("Here is your beer...")
}

speed <- 50

# if speed is < 40, you are slow
# if speed is between 40-70, you are at residential area
# if speed is larger than 120, you get a ticket
# is between 70 and 120, you are on the highway

#make sure the statements are in chronological order otherwise R will output the wrong bucket of the if statement
# make sure the order of the buckets is correct - ascending or descending

if (speed < 40){
  print("you are slow")
} else if (speed <= 70) {
  print(" you are at a residential area")
} else if (speed <= 120) {
  print("you are on the highway")
} else {
  print("ticket")
}

#defensive programing example
# prompt user for speed
speed <- readline("What is your speed? ")
# initially speed is a character and we cant compare it to 40, 70 and so on so we convert to numeric
speed <- is.numeric(speed)

#check if user response is numeric
if (is.na(speed)) {
  print("Enter a number please | Quitting program")
} else {
  # user input is numeric. Process speed
  if (speed < 40) {
    print("you are slow")
  } else if (speed <= 70) {
    print(" you are at a residential area")
  } else if (speed <= 120) {
    print("you are on the highway")
  } else {
    print("ticket")
  }
  
  
}
