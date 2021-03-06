% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/write_inp.R
\name{write_inp}
\alias{write_inp}
\title{Write SWMM's .inp file}
\usage{
write_inp(x, file)
}
\arguments{
\item{x}{An object of class 'inp', created by \code{\link{read_inp}}.}

\item{file}{either a character string naming a file or a \link{connection}
    open for writing.  \code{""} indicates output to the console.}
}
\description{
Writes an \code{inp} object to disk which can be read and run by SWMM.
}
\examples{
 
\dontrun{
  write_inp(inp, "~/model.inp")
} 
}
