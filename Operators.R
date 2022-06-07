

5 %% 2 # Mod
5 %/% 2 # gives only the whole integer (no decimal places)

T & T
T & F
F & T
F & F

T | T
T | F
F | T
F | F

1:5 -> nums
7 %in% nums #checks if 7 is in nums
2 %in% nums #checks if 2 is in nums

library(magrittr)

# first make the list 1 to 5 and then pass it onto the next function, in this case sqrt it and so on. More convienent than doing it in seperate steps
1:5 %>% 
  sqrt()
  
  


