# load our data into gapmindre variable.
gapminder <- read.csv('gapminder-FiveYearData.csv', header = TRUE)

#investigate data.
head(gapminder) #print first line of gapminder
class(gapminder) #how is the data stored?
dim(gapminder) #how much data do we have? ROWS COLUMS

# Access data.
# gapminder [rows, colums]
gapminder[1,1] #select single value
gapminder[1,]  #select single row
gapminder[1:12,] #select 12 rows
gapminder[1:12, 1:3] #select 12 rows, only 3 colums

gapminder[c(1,13,25), 1:3]

#what if I did





pop <- gapminder[,3]
min(pops)
max(pops)




#excercise
#creaate a new dataframe that contains only country names, years,
#and life expectancy
#use this dataframe to calculate min and max expectation
gapminder [1,]
