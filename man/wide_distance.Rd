% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/wide_distance.R
\name{wide_distance}
\alias{wide_distance}
\title{Convert long data to wide distance}
\usage{
wide_distance(x, samples = "SampleID", otus = "variable", value = "RA",
  dist = "bray")
}
\arguments{
\item{samples}{The column header for your sample identifiers. Defaults to SampleID}

\item{otus}{The column header for your OTU identifiers. Defaults to variable}

\item{value}{The column header for the OTU abundances. Defaults to RA}

\item{dist}{The distance metric options from vegan's vegdist(). Defaults to bray}
}
\value{
S3 adonis object
}
\description{
This function is a wrapper around Vegan's adonis function for performing PERMANOVA on tidy (long) data.
}
\examples{
wide_distance()
}
\keyword{adonis}
