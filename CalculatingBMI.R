#Calculating BMI

#Getting user input
weight <- readline("Please enter your weight: ")
height <- readline("Please enter your height: ")

#converting input into numeric type
weight <- as.numeric(weight)
height <- as.numeric(height)

#Checking if input is valid
if (is.na(weight) | is.na(height)) {
  print("Invalid entry")
} else {
  # if valid, calculating and displaying users BMI
  BMI <- weight / height^2
  print(paste("Your BMI is:", BMI))
}
