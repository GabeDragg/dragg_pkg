#' My function renames the body_depth column in the crabs data set to crab_body_depth.

#' @param file.path is the directory to the data set
#' 
#' @return Returns the data set showing the new column name
#' 
#' @examples
#' crab_col(file.path)
#' 
#install.packages("tidyverse")
#library(tidyverse)
#install.packages("ggplot2")
#library(ggplot2)

crab_col <- function(file.path){
  col <- rename(crabs, c("crab_body_depth" = "body_depth"))
  return(col)
}

crab_col("data/crabs.csv")

The script renames the column "body_depth" to "crab_body_depth" for more clarification as to what the column represents.