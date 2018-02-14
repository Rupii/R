# Data Frames

# dataframes are more generalizerd version of matrix with labels
# dataframes are groupof vectors

names <- c("Rupesh", "Ramesh", "cse")
id  <- c(105, 101, 102)

#creating our own data frame
df <- data.frame(names, id)

#head gives top 6
head(df)

#tail gives bottom 6
tail(df)

# you can see the R in bild datasets using function data()
data()


#data frame indexing
df["names"]
df[1, ] # first row all coloumns
df[, 1] #all rows first column

df$names #similar to df["names"] but instead of dataframe we get vector
