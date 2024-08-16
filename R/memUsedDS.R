#' @title Returns memory used in R session
#' @description This function is similar to R function \code{pryr::mem_used}.
#' @return The memory used in the R session
#' @author Tim Cadman
#' @importFrom pryr mem_used
#' @export
memUsedDS <- function(){
  return(pryr::mem_used())
}
#AGGREGATE FUNCTION
# memUsedDS
