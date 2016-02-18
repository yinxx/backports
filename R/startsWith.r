#' @title Backport of startsWith
#' @rdname startsWith
#'
#' @description
#' See the original description in \code{\link[base]{startsWith}}.
#'
#' @param x
#'  See description.
#' @param prefix
#'  See description.
#' @rawNamespace if (getRversion() < "3.3.0") export(startsWith)
startsWith = function(x, prefix) {
  stringi::stri_startswith_fixed(x, prefix)
}