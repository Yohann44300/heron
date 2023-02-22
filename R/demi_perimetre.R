#' Calculation of the demi perimetre of a triangle
#'
#' @param a A number
#' @param b A number
#' @param c A number
#'
#' @return A number : the demi perimetre value of a triangle
#'
#'
#' @examples demi_perimetre(8,10,6)
#' @noRd
#'
demi_perimetre<-function(a,b,c){
  p<-(a+b+c)/2
  return(p)
}
