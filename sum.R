# Take sum of vector
sum <- function(x) {
  sum <- 0
  
  if (any(is.na(x)) {
    stop ("x has NA values")
  }
  
  for (val in x) {
    sum <- sum + val
  }
  sum
}
