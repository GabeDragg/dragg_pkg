#' My function creates a jitter plot of the sex of the crabs by body depth.

#' @param file.path is the directory to the data set
#' 
#' @return Returns the jitter plot of the sex of the crabs against body depth
#' 

crab_plot <- function(file.path){
  ggplot2::ggplot = aes = geom_jitter = NULL
  plot <- ggplot(crabs, aes(x = sex, y = body_depth, color = sex)) + geom_jitter()
  return(plot)
}