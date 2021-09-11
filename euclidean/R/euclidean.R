euclidean <-
function(a,b){

  #' @param a
  #' @param b
  #' @param return

  stopifnot(is.numeric(a) == TRUE && is.numeric(b) == TRUE)
  if(a > b) {
    smaller = b
  } else {
    smaller = a
  }
  for(i in 1:smaller) {
    if((a %% i == 0) && (b %% i == 0)) {
      hcf = i
    }
  }
  return(hcf)
}
