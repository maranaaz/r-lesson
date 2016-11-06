#get help on making plots.
help("plot")
x <-  c(1,2,3)
y <- c(3,2,1)
plot(x,y)
ls 
rm(list=ls())


my_sum(input_1 = 2, input2 = 4)
my_sum(
  
)
my_sum()
my_sum()
my_sum(input_1 = )
my_sum(input_1 = input_1)
my_sum()
my_sum(input_1 = input_1)
my_sum(input_1 = )

ls()

fah_to_kelvin<-function((temp) {kelvin <- ((temp-32))*(5/9)+273.15
return(kelvin)}
kel_to_cel<- function(temp) {celcium <- (temp*(5/9)-32)}
celcius<-temp

best_practice <- c("write", "program", "for", "people", "not", "computers")
asterix <- "***"

fence <- function(input1, input2) asterix)

dir.create("data")
download.file ("https://raw.githubusercontent.com/swcarpentry/r-novice-gapminder/gh-pages/_episodes_rmd/data/gapminder-FiveYearData.csv", destfile = "data/gapminder.cvs")
?dir.create


dat <- read.csv("data/gapminder.cvs", header=TRUE)
head(dat)
summary(dat)
str(dat)
country_name=="uganda")
head(country_name)
summary(country_name)
mean(country_name[,5])
min(country_name[,5])
max(country_name[,5])

analyze <- function(countr){
country_name <- subset(dat,dat$country==countr)
                   print(mean(country_name$lifeExp))
                   print(min(country_name$lifeExp))
                   print(max(country_name$lifeExp))
out<- c("mean_le"=mean(country_name$lifeExp), "min_le" = min(country_name$lifeExp), "max_le"=max(country_name$lifeExp))
plot(country_name$year, country_name$lifeExp, xlab = "year", ylab = "life Exp")
print(out)
}
analyze("Uganda")
analyze("Italy")
analyze("Albania")



best_practice_fun <- function(some_argument)
  for (w in best_practice) {
  print(w)
}


best_practice_fun2 <- function(1952, 1997)
  for (w in best_practice) {
    print(w)
  }

best_practice_fun <- function(1966, )
  for (w in best_practice) {
    print(w)
  }


best_practice_fun2 <- function(1952)
  for (w in best_practice) {
    print(w)
  }
  
gapminder_52_97 <- subset(dat, dat$year== 1952 | 1997)
head(gapminder_52_97)

gapminder_67_07 <- subset(dat, dat$year== 1967 | 1907)
head(gapminder_67_07)


write.csv(file="data/gapminder_52_97.cvs", gapminder_52_97, row.names = )
write.csv(file="data/gapminde_67_07.cvs", gapminder_67_07, row.names = )

list.files(path="data", pattern = ".cvs", full.names = TRUE)

for (f in filenames) {
  print(f
}

analyze-all <- function (countr) {}


analyze <- function(year){
  country_name <- subset(dat,dat$year==year)
  print(mean(country_name$lifeExp))
  print(min(country_name$lifeExp))
  print(max(country_name$lifeExp))
  out<- c("mean_le"=mean(country_name$lifeExp), "min_le" = min(country_name$lifeExp), "max_le"=max(country_name$lifeExp))
  plot(country_name$year, country_name$lifeExp)
  print(out)


