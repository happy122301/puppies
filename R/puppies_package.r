#' A puppy Function
#'
#' This function allows you to express your love of puppy.
#' @param love Do you love puppy? Defaults to TRUE.
#' @keywords puppy
#' @export
#' @examples
#' puppy_function()



puppy_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love puppie!")
  }
  else {
    print("Are you crazy")
  }
}

setwd("./puppies")
document()
