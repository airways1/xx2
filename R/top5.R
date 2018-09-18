
#' list ncol x ncol sub matrix
#'
#' @param mtx matrix
#' @param ncol submatrix size,default 5
#'
#' @return
#' @export
#'
#' @examples
#' x<-matrix(rnorm(100),ncol=10)
#' top5(x)
top5<-function (mtx,ncol=5){
  return (mtx[1:ncol,1:ncol])
}
