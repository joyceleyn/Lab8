#this code calcuates growing degree days
growingDegreesTimesTen <- function(x){
  a <- x-100L
  b <- a < 0L
  c <- a > 200L
  a[b] <- 0L
  a[c] <- 200L
  return(a)
}