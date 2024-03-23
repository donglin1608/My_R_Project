library(tidyr)
library(ggplot2)
# Update another day
library(dplyr)

# Load the data
```{r}
train <- read.csv("/Users/donglinxiong/Downloads/walmart-recruiting-store-sales-forecasting/train.csv")
stores <- read.csv("/Users/donglinxiong/Downloads/walmart-recruiting-store-sales-forecasting/stores.csv")
features <- read.csv("/Users/donglinxiong/Downloads/walmart-recruiting-store-sales-forecasting/features.csv")
test <- read.csv("/Users/donglinxiong/Downloads/walmart-recruiting-store-sales-forecasting/test.csv")
sampleSubmission <- read.csv("/Users/donglinxiong/Downloads/walmart-recruiting-store-sales-forecasting/sampleSubmission.csv")

```

#check and read the files heads with the first 3 lines.
```{r}
#directory path
directory_path <- "/Users/donglinxiong/Downloads/walmart-recruiting-store-sales-forecasting"
#list all files in the directory
list.files(directory_path)
#define function to read and print the first 3 lines of the file 
read_head <- function(file_path, n_lines=3){
  #read the first n_lines of the file
  head <- readLines(file_path, n_lines)
  #print the first n_lines
  print(head)
}

#use For loop to read and print the first 3 lines of all files in the directory
for(file in list.files(directory_path)){
  file_path <- file.path(directory_path, file)
  print(file)
}
#read and print the first 3 lines of all files with .csv extension



```

