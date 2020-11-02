#' Bind two factors
#'
#' Creat a new factor from two existing factors
#'
#' @param a factor
#' @param b factor
#'
#' @return factory
#' @export
#'
#' @examples
#' fbind(iris$Species[c(1,2,3)], iris$Species[c(1,2,3)])
fbind <- function(a, b) {
  factor(c(as.character(a), as.character(b)))
}
