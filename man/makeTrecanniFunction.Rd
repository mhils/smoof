% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/sof.trecanni.R
\name{makeTrecanniFunction}
\alias{makeTrecanniFunction}
\title{Trecanni Function}
\usage{
makeTrecanniFunction()
}
\value{
[\code{smoof_single_objective_function}]
}
\description{
The Trecanni function belongs to the unimodal test functions. It is based
on the formula
\deqn{f(\mathbf(x)) = \mathbf(x)_1^4 - 4 \mathbf(x)_1^3 + 4 \mathbf(x)_1 + \mathbf(x)_2^2.}
The box-constraints \eqn{\mathbf{x}_i \in [-5, 5], i = 1, 2} define the
domain of defintion.
}
\references{
L. C. W. Dixon, G. P. Szego (eds.), Towards Global Optimization 2,
Elsevier, 1978.
}

