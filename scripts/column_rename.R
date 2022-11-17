crab_col <- function(file.path){
  col <- rename(crabs, c("crab_body_depth" = "body_depth"))
  return(col)
}

crab_col("data/crabs.csv")

The script renames the column "body_depth" to "crab_body_depth" for more clarification as to what the column represents.