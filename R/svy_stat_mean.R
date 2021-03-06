
svy_stat_mean <- function(outcome, design, ...) {

  svymean(x = as_svy_formula(outcome),
          design = design,
          na.rm = TRUE) %>%
  svy_stat_adorn(stat_type = 'mean',
                 stat_fun = 'stat')

}
