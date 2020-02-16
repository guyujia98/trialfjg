#' Calculate dot product for two vectors
#'
#' @param x A numeric vector
#' @param y A numeric vector
#' @return The dot product of \code{x} and \code{y}
#' @examples
#' x <- c(1, 1)
#' y <- c(2, 3)
#' dotprod(x, y)
#' @export


dotprod <- function(x, y){
  if (length(x) != length(y)){
    print("please enter 2 vectors with same length")

  } else {
    result <- 0
    for (i in 1:length(x)){
      result <- result + x[i] * y[i]
    }
    return(result)
  }

}
