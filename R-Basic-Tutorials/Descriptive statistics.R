# Descriptive Statistics in Base R and ggplot2

install.packages("ggplot2")
library("ggplot2")

data_frame <- data.frame(Student_Name=c("Bob", "Sue", "Barack", "Ivan", "Nancy"),
              January_Calories = c(56000,49000, 50000, 70000, 41000),
              February_Calories =c(61000,51000, 51000, 69000,47000),
              March_Calories=c(55000,48000, 52000,75000,43000),
              Total_Calories=c(172000, 148000,153000,214000,131000))
data_frame

head(data_frame,3)

tail(data_frame,2)

str(data_frame)

summary(data_frame)

median(data_frame$March_Calories)

ggplot(data=data_frame, 
       aes(x=Student_Name, y=Total_Calories)) +
  geom_bar(stat = "identity")

data_frame[1:2] 
data_frame[c(-3,-4)]
data_jan <- data_frame[1:2]
data_jan

ggplot(data=data_jan, aes(x=Student_Name, y=January_Calories)) + geom_bar(stat="identity")


# YOUR TURN

# use the read.csv method to read in the CSV file and store in the variable df. 


df <- read.csv("DATA/Influence of alcohol consumption on anxiety levels.csv", sep=",")

# TASK: Use head method to show top 10 of dataframe


# TASK: use the STR (structure) method to get info on datatypes

# TASK: Use tail method to show last 10 rows of the dataframe


# TASK: Get the number of rows in the data frame 


# TASK: Get some basic descriptive statistics using the summary method 



# TASK: get the median of average number of alcoholic units consumed per week


# TASK: plot a line graph





# Histrogram Example
ggplot(data = df, aes(x=df$Average.Number.of.Alcoholic.units.consumed.per.week))  +
  geom_histogram()
