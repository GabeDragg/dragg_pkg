anova_crabs <- function(file.path){
  fit_crabs <- lm(body_depth ~ sex, data = crabs)
  aov(fit_crabs) -> anova_fit_crabs
  sum_fit_crabs <- summary(anova_fit_crabs)
  return(sum_fit_crabs)
}

anova_crabs("data/crabs.csv")

The script creates an anova table with the assumption that body depth is predicted by sex.