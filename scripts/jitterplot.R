crab_plot <- function(file.path){
  plot <- ggplot(crabs, aes(x = sex, y = body_depth, color = sex)) + geom_jitter()
  return(plot)
}

crab_plot("data/crabs.csv")

The script will create a jitter plot of body depth by sex.