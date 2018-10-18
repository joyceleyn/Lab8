#this code calcuates growing degree days
growingDegreesTimesTen <- function(x){
  a <- x-100L#minus 100 to remove 10 degrees (multipled by 10 to convert decimals to integers )
  b <- a < 0L
  c <- a > 200L
  a[b] <- 0L
  a[c] <- 200L
  return(a)
}