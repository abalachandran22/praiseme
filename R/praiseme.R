#' Praise the user
#'
#' \code{praiseme} returns praise incorporating a user-specified string.
#'
#' @param your_name A string specifying the name of the praisee.
#'
#' @return A string with the praise.
#' @export
#'
#' @examples
#' praiseme("Luke")

praiseme <- function(your_name){

    paste(your_name, ",so far so good!")
}

