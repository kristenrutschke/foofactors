#' Concatenate factors, including levels
#'
#'Concatenates two factors with two different sets of levels,returning
#'a factor with levels that are the union of the input factor levels
#' @param a `factor``
#' @param b `factor``
#'
#' @return `factor`, concatonation of `a` and `b`
#' @export
#'
#' @examples
#' fbind(iris$Species,Puromycin$state)
fbind <- function(a, b) {
  forcats::fct_c(a, b)
}
