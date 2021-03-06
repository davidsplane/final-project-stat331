% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/state_filter.R
\name{state_filter}
\alias{state_filter}
\title{Takes a data set and returns the set of states it wants}
\usage{
state_filter(data, vec, colname)
}
\arguments{
\item{data}{a data set with a state variable for each trial/sample/point}

\item{vec}{A vector containing strings of states (abbreviated)}

\item{colname}{The name of the column with all the states}
}
\value{
The data set filtered as such
}
\description{
Takes a data set and returns the set of states it wants
}
