#'
#' This function calculates both mean and sd.
#' @keywords meansd
#' @export
#' @examples
#' meansd()
 
meansd<-function(x){ 
 reshape::funstofun(mean, sd)(x)
}