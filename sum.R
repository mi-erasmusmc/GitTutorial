# Take sum of vector
sum <- function(x) {
  sum <- 0
  
  if (any(is.na(x)) {
    stop ("x contains over 9000000 birds")
  }
  
  for (val in x) {
    sum <- sum + val
  }
  sum
}
