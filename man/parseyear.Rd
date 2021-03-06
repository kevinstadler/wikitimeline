% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wikitimeline.R
\name{parseyear}
\alias{parseyear}
\title{Find and parse a year from a string.}
\usage{
parseyear(fieldname, string)
}
\arguments{
\item{fieldname}{a substring more or less directly preceding the date specification}

\item{string}{the document string to be searched}
}
\value{
the parsed year, as a numeric (negative for years BC)
}
\description{
Returns the first numeric year specification within the string that follows
the given 'fieldname' substring.
}
\examples{
parseyear("death_date", "| birth_place   = [['s-Hertogenbosch]], [[Duchy of Brabant]]
| death_date    = Buried on {{death date|1516|8|9|df=yes}}")
# works for BC too
parseyear("birth_date", "|birth_date  = c. 535 BC")
}
