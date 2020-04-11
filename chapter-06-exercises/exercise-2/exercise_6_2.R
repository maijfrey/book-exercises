lyric <- "I like to eat apples and bananas"
intro <- substr(lyric,1,13) 
fruits <- substr(lyric,15,nchar(lyric))
fruits_e <- gsub("a","ee",lyric)
fruits_o <- gsub("a","o",lyric)
lyric_e <- paste(intro, substr(fruits_e,15,nchar(fruits_e)))
print (paste(intro,substr(fruits_o,15,nchar(fruits_o))))
  