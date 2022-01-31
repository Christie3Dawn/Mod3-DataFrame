# Two methods to create a data frame.

# Method 1
df <- data.frame(
  Name = c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie"),
  ABCpollResults = c(4, 62, 51, 21, 2, 14, 15),
  CBSpollResults = c(12, 75, 43, 19, 1, 21, 19)
  )
  
df


# Method 2
Name <- c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
ABCpollResults <- c(4, 62, 51, 21, 2, 14, 15)
CBSpollResults <- c(12, 75, 43, 19, 1, 21, 19)

Name
ABCpollResults
CBSpollResults

dfMethod2 <- data.frame(Name, ABCpollResults, CBSpollResults)

dfMethod2
