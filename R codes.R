### By Azeez Adeboye

## Load your data
data(us_crime)

## Find the missing values in the data
is.na(us_crime)

## Count the missing values
sum(is.na(us_crime))

## Omit and remove missing values
mean(us_crime$rape_cases)
mean(us_crime$rape_cases, na.rm = TRUE)