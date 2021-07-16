Gthua <- function(n){
  if(n == 0){
    return(1)
  } else {
    return(n*Gthua(n-1))
  }
}
Gthua(5)
