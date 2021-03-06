% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/document_data.R
\docType{data}
\name{cambridge_clean}
\alias{cambridge_clean}
\title{Cleaned ballot image data from a San Francisco RCV election}
\format{A data frame with 108752 rows and 7 variables:
\describe{
  \item{pref_voter_id}{a unique key identifying an individual voter }
  \item{ward}{which city ward the voter voted in}
  \item{precinct}{which city precinct the voter voted in}
  \item{style}{which ballot style the voter had; different styles list
  different candidates first on the ballot to remove any advantage}
  \item{contest}{which election this candidate ranking applies to}
  \item{vote_rank}{the rank given to the candidate by the voter}
  \item{candidate}{the chosen candidate for the specified vote rank}
  }}
\usage{
cambridge_clean
}
\description{
A tidied version of `cambridge_ballot` in a "tall" format,
readable to see voters' information, including candidate
rankings, ward, and precinct. Cleaned with clean_ballot.
clean_ballot(cambridge_ballot, b_header = T,
             cambridge_lookup, l_header = T,
             format = "ChoicePlus")
}
\keyword{datasets}
