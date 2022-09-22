#' Title
#'
#' @param ind A vector of indices, or variable name
#' @param df A dataframe
#'
#' @return A daraframe with selected columns
#' @export
#'
#' @examples
#' select2(iris, 1:2)
select2<-function(df, ind){
  df[ind]
}
