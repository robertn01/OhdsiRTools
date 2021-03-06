% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CodeChecking.R
\name{findNonAsciiStringsInFolder}
\alias{findNonAsciiStringsInFolder}
\title{Find non-ASCII strings in R files}
\usage{
findNonAsciiStringsInFolder(path = ".", recursive = TRUE)
}
\arguments{
\item{path}{Path to the folder containing the R files.}

\item{recursive}{If TRUE, subfolders will also be searched for R files.}
}
\value{
A table listing the lines per R file containing non-ASCII characters.
}
\description{
Find non-ASCII string in R files.
}
