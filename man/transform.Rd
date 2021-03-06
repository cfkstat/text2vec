% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/models_S3.R
\name{transform}
\alias{transform}
\alias{transform.Matrix}
\alias{transform.matrix}
\title{Transforms Matrix-like object using \code{model}}
\usage{
\method{transform}{Matrix}(`_data`, model, ...)

\method{transform}{matrix}(`_data`, model, ...)
}
\arguments{
\item{_data}{\bold{ = x} in other methods.
A matrix like object, should inherit from \code{Matrix} or \code{matrix}}

\item{model}{object of class \code{transformer} which
implements method \code{$transform(x, ...)}}

\item{...}{additional data/model dependent arguments to downstream functions.}
}
\description{
Transforms Matrix-like object using \code{model}
}
