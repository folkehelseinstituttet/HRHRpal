% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Test.R
\name{ProtectIdentifier}
\alias{ProtectIdentifier}
\title{ProtectIdentifier}
\usage{
ProtectIdentifier(data, identifier, seed = as.numeric(format(Sys.time(),
  "\%OS6")) * 1e+05)
}
\arguments{
\item{data}{The data.frame or data.table that will be protected}

\item{identifier}{A character variable containing the variable name of the identifier}

\item{seed}{Provide a seed for repeatable results}
}
\description{
ProtectIdentifier
}
