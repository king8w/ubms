% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fitted.R
\name{fitted,ubmsFit-method}
\alias{fitted,ubmsFit-method}
\title{Extract Fitted Values}
\usage{
\S4method{fitted}{ubmsFit}(object, submodel, draws = NULL, ...)
}
\arguments{
\item{object}{A fitted model of class \code{ubmsFit}}

\item{submodel}{Submodel to get fitted values for, options are \code{"state"}
or \code{"det"}}

\item{draws}{An integer indicating the number of draws to return. The
default and maximum number of draws is the size of the posterior sample.}

\item{...}{Currently ignored}
}
\value{
A matrix of fitted values with dimension \code{draws} by
  observations. Note that calculation of fitted values
  for the detection submodel is conditional on \eqn{z > 0}, so fitted values
  for an observation in a posterior draw where \eqn{z = 0} are assigned
  value \code{NA} (Wright et al. 2019).
}
\description{
Extract fitted values for a given submodel from a \code{ubmsFit} object.
Fitted values are calculated separately for each submodel
using the posterior predictive distribution of the latent state z,
following Wright et al. (2019).
}
\references{
Wright, W. J., Irvine, K. M., & Higgs, M. D. (2019). Identifying
  occupancy model inadequacies: can residuals separately assess detection
  and presence? Ecology, 100(6), e02703.
}
