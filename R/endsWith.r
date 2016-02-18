#' @title Backport of endsWith
#' @rdname endsWith
#'
#' @description
#' See the original description in \code{\link[base]{endsWith}}.
#'
#' @param x
#'  See description.
#' @param suffix
#'  See description.
#' @rawNamespace if (getRversion() < "3.3.0") export(endsWith)
endsWith = function(x, suffix) {
  stringi::stri_endswith_fixed(x, suffix)
}