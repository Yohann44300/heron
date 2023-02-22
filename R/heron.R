#' Calculation of the area of a triangle
#'
#' @param a A number
#' @param b A number
#' @param c A number
#'
#' @return A number : the area value of a triangle
#' @export
#'
#' @examples heron(8,10,6)
#' @examples heron(2,2,1)
#'
heron<-function(a,b,c){
  if (is.numeric(a)==FALSE){
    print("Error: at least one of the parameter is not numeric.")
  }else if(is.numeric(b)==FALSE){
    print("Error: at least one of the parameter is not numeric.")
  }else if (is.numeric(c)==FALSE){
    print("Error: at least one of the parameter is not numeric.")
  }else if(a<0){
    print("Error: there is at least one negative parameter.")
  }else if (b<0){
    print("Error: there is at least one negative parameter.")
  }else if (c<0){
    print("Error: there is at least one negative parameter.")
  }else if(a==0){
    print("Warning: at least one of the parameter is null.")
    p<-demi_perimetre(a,b,c)
    aire<-sqrt(p*(p-a)*(p-b)*(p-c))
    print(aire)
  }else if(b==0){
    print("Warning: at least one of the parameter is null.")
    p<-demi_perimetre(a,b,c)
    aire<-sqrt(p*(p-a)*(p-b)*(p-c))
    print(aire)
  }else if(c==0){
    print("Warning: at least one of the parameter is null.")
    p<-demi_perimetre(a,b,c)
    aire<-sqrt(p*(p-a)*(p-b)*(p-c))
    print(aire)
  }else{
    p<-demi_perimetre(a,b,c)
    aire<-sqrt(p*(p-a)*(p-b)*(p-c))
    print(aire)
  }
}
