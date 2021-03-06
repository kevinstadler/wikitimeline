% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wikitimeline.R
\name{plottimeline}
\alias{plottimeline}
\title{Display a timeline across several panels.}
\usage{
plottimeline(bios, title = "People I know about", npanels = 1)
}
\arguments{
\item{bios}{a data frame passed on to \code{\link{timeline}}}

\item{title}{optional title to add to plot}

\item{npanels}{number of panels to spread the timeline between}
}
\description{
Display a timeline across several panels.
}
\examples{
plottimeline(buildtimeline(c("Hieronymus Bosch", "Michelangelo", "Pieter Bruegel the Elder")))
}
\seealso{
\code{\link{buildtimeline}}

\code{\link{timeline}}
}
