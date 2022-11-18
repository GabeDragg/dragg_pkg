#' My function creates an ANOVA table with the assumption that body depth is predicted by sex of the crabs.
 
#' @param file.path is the directory to the data set
#' 
#' @return Returns the ANOVA table with the assumption that body depth is predicted by sex of the crabs.
#' 
#' @examples 
#' anova_crabs(file.path)
#' 
#install.packages("tidyverse")
#library(tidyverse)
#install.packages("ggplot2")
#library(ggplot2)

anova_crabs <- function(file.path){
  fit_crabs <- lm(body_depth ~ sex, data = crabs)
  aov(fit_crabs) -> anova_fit_crabs
  sum_fit_crabs <- summary(anova_fit_crabs)
  return(sum_fit_crabs)
}

anova_crabs("data/crabs.csv")

The script creates an anova table with the assumption that body depth is predicted by sex.