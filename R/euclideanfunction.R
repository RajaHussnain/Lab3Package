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
  while(b != 0){
   c <- b
   b <- a %% b
   a <- c
  }
  return(abs(a))
}
euclidean(123612, 13892347912)
euclidean(100, 1000)
