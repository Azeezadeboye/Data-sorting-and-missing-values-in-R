# Welcome to data sorting and missing values

It is important to sort your data file in order to avoid errors during and after importing the file into R

## Repositories

Right now, we’re in my data sorting GitHub **repository**. This repository contains three important files: The HTML code fro my website on GitHub, the CSS stylesheet that decorates my website with colors and fonts, and the **README** file. It also contains an image folder, with one image file.

## Describe your project

I described some best ways and practices that you can follow in sorting and preparing your data file and how to omit missing values in your data fileimported into R. 

1. Open your file:
Let is take a look at this data for an example. The data consists of 50 rows and 8 columns. Each column consists the type of crime committed in each state. 
a) Use the first row as variable headers (column headers)
b) Use the first column as rownames (rows represent observation)
c) Each row name should be unique. Remove any duplicate names
d) Column names should be compatible with R naming conventions

2. Naming conventions
The list of the naming conventions are in the excel files

3. Final excel file should look like the excel attahed

4. Saving your file. you can save it in .txt (tab-delimited text file) or .csv (comma separated value file) format. You can also use .xls or .xlsx format

5. Import your data into R

6. Dealing with the missing values
## Load your data
data(us_crime)

## Find the missing values in the data
is.na(us_crime)

## Count the missing values
sum(is.na(us_crime))

## Omit and remove missing values
mean(us_crime$rape_cases)
mean(us_crime$rape_cases, na.rm = TRUE)

