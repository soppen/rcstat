#' @keywords internal
"_PACKAGE"

## usethis namespace: start
#' @importFrom data.table .BY
#' @importFrom data.table .EACHI
#' @importFrom data.table .GRP
#' @importFrom data.table .I
#' @importFrom data.table .N
#' @importFrom data.table .NGRP
#' @importFrom data.table .SD
#' @importFrom data.table data.table
#' @importFrom Rcpp sourceCpp
#' @useDynLib RCStat, .registration = TRUE
## usethis namespace: end
NULL

#' @noRd
dummy <- function() {
  readxl::read_excel
}
