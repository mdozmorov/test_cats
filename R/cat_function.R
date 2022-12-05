#' A Cat Function
#'
#' This function allows you to express your love of cats.
#' @param love.cats Do you love cats? Defaults to TRUE.
#' @keywords cats
#' @examples
#' cat_function(love.cats = FALSE)
#'
#' @export
#'
#' @importFrom  Hmisc rcorr
#'

cat_function <- function(love.cats = TRUE){
  if(love.cats == TRUE){
    print("I love cats!")
  }
  else {
    print("I love all pets!")
  }
}
