% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/zzz_Summary.R
\docType{methods}
\name{antsImage-summary}
\alias{antsImage-summary}
\alias{Summary,antsImage-method}
\alias{max}
\alias{min}
\alias{range}
\alias{prod}
\alias{sum}
\alias{any}
\alias{all}
\title{Summary for antsImage Objects}
\usage{
\S4method{Summary}{antsImage}(x, ..., na.rm = FALSE)

max(x, ..., na.rm = FALSE)

min(x, ..., na.rm = FALSE)

range(x, ..., na.rm = FALSE)

prod(x, ..., na.rm = FALSE)

sum(x, ..., na.rm = FALSE)

any(x, ..., na.rm = FALSE)

all(x, ..., na.rm = FALSE)
}
\arguments{
\item{x}{is an object of class \code{antsImage}.}

\item{...}{further arguments passed to summary methods}

\item{na.rm}{logical: should missing values be removed?}
}
\description{
Overloaded Summary for antsImage objects
}
\examples{
vec = 1:64
img01 <- as.antsImage(array(vec, c(4,4,4,1)))
testthat::expect_equal(max(img01), max(vec))
max(img01)
testthat::expect_equal(min(img01), min(vec))
min(img01)
testthat::expect_equal(sum(img01), sum(vec))
range(img01)
testthat::expect_equal(range(img01), range(vec))
prod(img01/25)
testthat::expect_equal(prod(img01/25), prod(vec/25), tolerance = 1e-5)
}
