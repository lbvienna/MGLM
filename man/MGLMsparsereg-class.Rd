% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aaclasses.R
\docType{class}
\name{MGLMsparsereg-class}
\alias{MGLMsparsereg-class}
\title{Class \code{"MGLMsparsereg"}}
\description{
A class containing the results from the \code{MGLMsparsereg}.
}
\section{Slots}{

\describe{
\item{\code{call}}{object of class \code{"call"}.}

\item{\code{data}}{object of class \code{"list"} ,
consists of both the predictor matrix and the response matrix.}

\item{\code{coefficients}}{object of class \code{"matrix"},
the estimated parameters.}

\item{\code{logL}}{object of class \code{"numeric"},
the loglikelihood.}

\item{\code{BIC}}{object of class \code{"numeric"},}

\item{\code{AIC}}{object of class \code{"numeric"},
Akaike information criterion.}

\item{\code{Dof}}{object of class \code{"numeric"},
the degrees of freedom.}

\item{\code{iter}}{object of class \code{"numeric"}, 
the number of iteration used.}

\item{\code{maxlambda}}{object of class \code{"numeric"},
the maximum tuning parameter that ensures the estimated regression coefficients are not all zero.}

\item{\code{lambda}}{object of class \code{"numeric"},
the tuning parameter used.}

\item{\code{distribution}}{object of class \code{"character"},
the distribution fitted.}

\item{\code{penalty}}{Object of class \code{"character"},
the chosen penalty when running penalized regression.}
}}

\examples{
showClass("MGLMsparsereg")
}
\author{
Yiwen Zhang and Hua Zhou
}
\keyword{classes}
