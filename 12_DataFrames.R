?read.csv
my_df <- read.csv(file = "S5-Demographic-Data.csv")
my_df

#Exploring 
nrow(my_df)
ncol(my_df)
head(my_df, n=10)
tail(my_df)
str(my_df)
summary(my_df)

#Using $ Sign
my_df
head(my_df)
my_df[3, 3]
my_df[3, "Birth.rate"]
#$ : Access your data in a DataFrame
my_df$Internet.users
my_df$Internet.users[2] #2nd Row on the col Internet.users

#Add col
my_df$AddedCol <- 1:5
head(my_df, n=10)
#Remove Col
my_df$AddedCol <- NULL
my_df

#Filtering
head(my_df)
filter <- my_df$Internet.users < 2
my_df[filter,]

my_df$Income.Group <- factor(my_df$Income.Group)

levels(my_df$Income.Group)
