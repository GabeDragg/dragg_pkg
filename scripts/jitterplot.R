#' My function creates a jitter plot of the sex of the crabs by body depth.

#' @param file.path is the directory to the data set
#' 
#' @return Returns the jitter plot of the sex of the crabs against body depth
#' 
#' @examples
#' crab_plot(file.path)
#' 
#install.packages("tidyverse")
#library(tidyverse)
#install.packages("ggplot2")
#library(ggplot2)

crab_plot <- function(file.path){
  plot <- ggplot(crabs, aes(x = sex, y = body_depth, color = sex)) + geom_jitter()
  return(plot)
}

crab_plot("data/crabs.csv")

The script will create a jitter plot of body depth by sex.