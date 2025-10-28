# get user input
cat("Enter Name: ")
name <- readLines('stdin', n= 1)

cat("Enter Age: ")
age <- readLines('stdin', n= 1)
age <- as.integer(age)

print("Your Name is", name,"\n")
print("Your Name is", name,"\n")


# create sequence of numbers
seq_1 <- seq(20,50)
print(paste("sequence: ", paste(seq_1, collapse = " ")))

# mean of sequence
seq_2 <- seq(20,60)
seq_2_avg <- mean(seq_2) 
print(paste("sequence mean: ", seq_2_avg))

# sum of sequence
seq_3<- seq(51,91)  
seq_3_sum <- sum(seq_3)
print(paste("sequence sum: ", seq_3_sum)
      
# create four vectors
name <- c("Kojo", 'Kuta', "Kofi", "Francisca")
age<- c(23, 45, 31, 27)
city <- c("Accra", "Kumasi", "Cape Coast", "Accra")
score <- c(90,78,59,88)
      
df <- data.frame(Name = name, Age = age, City = city, Score = score)
print(df)
      
# structure of data frame
print ("Structure of data frame: "
str(df)
             
# summary of data frame
print("Summary of data frame: "
summary(df)
                   
# nature of data
print("Nature of data: ")
sapply(df, class)
                   
# sample dataset 
height <- c(123,155,166,180,195)
weight <- c(45,50,55,80,54)
                   
w_data <- data.frame(Height = height, Weight = weight)
w_data$height_category <- cut(w_data$Height, breaks = c(123, 166, 180), labels = c("short", "medium", "tall"))
print(w_data)
                   