is_twice_as_long <- function (char1,char2) {
  if (nchar(char1) >= nchar(char2)) {
    difference <- nchar(char1) - nchar(char2)
    answer <- difference - nchar(char2)  >= 0
    answer
  } else {
    difference <- nchar(char2) - nchar(char1)
    answer <-  difference - nchar(char1) >= 0
    answer
  }
  
}
test_one <- is_twice_as_long("wow","wow")
test_two <- is_twice_as_long("wowwow","wow")
test_three <- is_twice_as_long("ow","wow")
test_four <- is_twice_as_long("wow","wowwow")

describe_difference <- function (string1 , string2) {
  if (nchar(string1)> nchar(string2)) {
    difference1 <- nchar(string1) - nchar (string2)
    statement1 <- paste("Your first string is longer by", difference1, "characters")
    statement1
  } else if (nchar(string1) < nchar(string2)) {
    difference2 <- nchar(string2) - nchar(string1)
    statement2 <- paste("Your second string is longer by", difference2, "characters")
    statement2
  } else if (nchar(string1) == nchar(string2)){
    statement3 <- "Your strings are the same length"
    statement3
    
  }

}

trial_one <- describe_difference("hello","hi")
trial_two <- describe_difference("hi","hello")
trial_three <- describe_difference("hi","hi")
