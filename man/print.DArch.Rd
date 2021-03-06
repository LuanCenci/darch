% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/print.R
\name{print.DArch}
\alias{print.DArch}
\title{Print \code{\linkS4class{DArch}} details.}
\usage{
\method{print}{DArch}(x, ...)
}
\arguments{
\item{x}{\code{\linkS4class{DArch}} instance}

\item{...}{Further parameters, not used.}
}
\description{
Print verbose information about a \linkS4class{DArch} instance.
}
\details{
Information printed include \code{\link{darch}} parameters and a summary of
training statistics.
}
\examples{
\dontrun{
data(iris)
model <- darch(Species ~ ., iris)
print(model)
}
}
\seealso{
Other darch interface functions: \code{\link{darchBench}},
  \code{\link{darchTest}}, \code{\link{darch}},
  \code{\link{plot.DArch}}, \code{\link{predict.DArch}}
}

