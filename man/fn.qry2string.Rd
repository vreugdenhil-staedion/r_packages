% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/functions.R
\name{fn.qry2string}
\alias{fn.qry2string}
\title{Get query string from sql file}
\usage{
fn.qry2string(filepath)
}
\arguments{
\item{filepath}{Location of .sql file}
}
\value{
Vector with query string
}
\description{
Converts a .sql file to a proper query string.
It takes care of tab and comments.
}
\examples{
fn.qry2string("src/myquery.sql")

}
