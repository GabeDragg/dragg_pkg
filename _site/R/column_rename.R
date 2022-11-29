#' My function renames the body_depth column in the crabs data set to crab_body_depth.

#' @param file.path is the directory to the data set
#' 
#' @return Returns the data set showing the new column name

crab_col <- function(file.path){
  dplyr::rename = NULL
  col <- rename(crabs, c("crab_body_depth" = "body_depth"))
  return(col)
}