% Generated by roxygen2 (4.0.1): do not edit by hand
\name{web}
\alias{read.web}
\alias{web}
\alias{write.web}
\title{Functions for Internet Articles/Information}
\usage{
web(category = NULL, select = NULL, path = NULL)

read.web(path, ...)

write.web(url, description = NA, category = NA, path, sheet = "Sheet1",
  ...)
}
\arguments{
\item{category}{An optional category subest to be assigned to
(\code{write.web}) or selected from (\code{web}).}

\item{select}{A integer row number from the
\file{websites.xlsx}/\file{websites.csv}.  If this value is \code{NULL} an
interactive selection will be enabled.}

\item{path}{Path to the websites.csv/websites.xlsx.  If
\code{missing}/\code{NULL} the location will be assumed to be in
\file{~/ARTICLES}.}

\item{\ldots}{Other arguments passed to \code{\link[utils]{read.csv}} or
\code{\link[xlsx]{read.xlsx}}}

\item{url}{The url from the website to be entered into
\file{websites.xlsx}/\file{websites.csv}.}

\item{description}{An optional description to be entered into
\file{websites.xlsx}/\file{websites.csv}.}

\item{sheet}{The sheet name of the \file{websites.xlsx} file.  The defualt is
\code{"Sheet1"}.}
}
\description{
The web family of functions enable quick reading, writing and browsing of
Internet urls related to the project, all housed in a central location.
}
\keyword{Internet,}
\keyword{url}
\keyword{website,}

