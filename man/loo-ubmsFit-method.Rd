% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ubmsFit-methods.R
\name{loo,ubmsFit-method}
\alias{loo,ubmsFit-method}
\title{Leave-one-out Cross Validation}
\usage{
\S4method{loo}{ubmsFit}(x, ..., cores = getOption("mc.cores", 1))
}
\arguments{
\item{x}{A \code{ubmsFit} model}

\item{...}{Currently ignored}

\item{cores}{Number of cores to use for calculation}
}
\value{
A named list of class \code{loo} with estimates of
 the expected log predictive density and other parameters used
 for model comparison. See \code{?loo::loo} for more information.
}
\description{
Leave-one-out Cross Validation
}
