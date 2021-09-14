# 1.1.1 euclidean()

#' Calculate Greatest Common Divisor
#' @export

euclidean <- function(a,b){


  #' @param a Interger 1
  #' @param b Interger 2
  #' @return Return Greatest Common Divisor
  #' @examples
  #' euclidean(123612, 13892347912)
  #' euclidean(100, 1000)
  #' @source \url{https://en.wikipedia.org/wiki/Euclidean_algorithm}

  # Numerical Input check
  if(!is.numeric(a) || !is.numeric(b)){
    print("Wrong input throws an error.")
    stop()
  }
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
euclidean(123612, 13892347912)
euclidean(100, 1000)
euclidean(-100, 1000)
