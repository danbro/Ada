% Generated by roxygen2 (4.0.1): do not edit by hand
\name{weightPolls}
\alias{weightPolls}
\title{weightPolls}
\usage{
weightPolls(Ydata, partyNames)
}
\arguments{
\item{Ydata}{Dataframe containing n_eff, time, the partynames ordered in decreasing order}

\item{partyNames}{vector with partynames}
}
\value{
A matrix with each matrix as a row
}
\description{
weightPolls
}
\details{
Weights all polls conducted the same day by the effective sample size
}

