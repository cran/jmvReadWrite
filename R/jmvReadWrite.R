#' jmvReadWrite: A package to read and write '.omv'-files (produced by the
#' statistical spreadsheet 'jamovi', www.jamovi.org).
#'
#' The jmvReadWrite package provides two functions:
#' jmvRead and jmvWrite.
#'
#' @section jmvReadWrite functions:
#' The free and open a statistical spreadsheet 'jamovi' (www.jamovi.org) aims
#' to makes statistical analyses easy and intuitive. 'jamovi' produces syntax
#' that can directly be used in R (in connection with the R-package 'jmv').
#' Having import / export routines for the data files generated by 'jamovi'
#' ('.omv') permits an easy transfer of analyses between 'jamovi' and R.
#'
#' @docType package
#' @name jmvReadWrite
#'
#' @importFrom stats sd
#' @importFrom utils str unzip zip
#' @importFrom rjson fromJSON toJSON
NULL
