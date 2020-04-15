first_ten <- 10:20 
next_ten <- seq(21,30)
all_numbers <- c(first_ten,next_ten)
eleventh <- all_numbers[11]
some_numbers <- all_numbers[2:5]
even <- seq(2,100,2)
confirm <- all(even %% 2 == 0 )
phone_numbers <- c(8,6,7,5,3,0,9)
prefix <- c(phone_numbers[1:3])
small <- phone_numbers[phone_numbers <= 5]
large <- phone_numbers[phone_numbers > 5]
phone_numbers [phone_numbers > 5] <-5 
phone_numbers [phone_numbers %% 2 != 0] <- 0 
print(phone_numbers)
