#' Title
#'
#' @param df A dataframe
#' @param ind A vector of indices or logical vector
#'
#' @return A dataframe with the subsetted rows
#' @export
#'
#' @examples
#' filter2(iris, 1:3)
#' filter2(iris, Species=='setosa')
filter2 <-function(df, ind){
  df[ind, ]
  
}