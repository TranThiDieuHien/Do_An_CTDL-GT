vec = c(5, 0, -10, 15, 34, 8, 23, -2)
bubble <- function(x){
  n<-length(x)
  for(j in 1:(n-1)){
    for(i in 1:(n-j)){
      if(x[i]>x[i+1]){
        temp<-x[i]
        x[i]<-x[i+1]
        x[i+1]<-temp
      }
    }
  }
  return(x)
}
bubble(vec)

#Sắp xếp nhanh
quickSort <- function(arr) {
  mid <- sample(arr, 1)
  left <- c()
  right <- c()
  lapply(arr[arr != mid], function(d) {
    if (d < mid) {
      left <<- c(left, d)
    }
    else {
      right <<- c(right, d)
    }
  })
  
  if (length(left) > 1) {
    left <- quickSort(left)
  }
  
  if (length(right) > 1) {
    right <- quickSort(right)
  }
  c(left, mid, right)
}
quickSort(vec)

