% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/postprocess.R
\name{postprocess}
\alias{postprocess}
\title{(Internal function) Perform the post-processing step of IPCAPS2}
\usage{
postprocess(result.dir, reanalysis = FALSE)
}
\arguments{
\item{result.dir}{A result directory as the \code{$output} object returned
from the \code{\link{ipcaps2}} function.}

\item{reanalysis}{(Unimplemented) To specify whether it is re-analysis or not. If TRUE, it is
re-analysis, otherwise it is not. Default = FALSE.}
}
\value{
A data frame of clustering result containing 4 columns;
\code{group}, \code{node}, \code{label}, \code{row.number}, as described
below for more details:
\itemize{
\item \code{group} represents group membership of IPCAPS2 result.
\item \code{node} represents node numbers of IPCAPS2 result.
\item \code{label} represents labels of rows in orginal input data.
\item \code{row.number} represents row numbers of orginal input data.
}
}
\description{
(Internal function) Perform the post-processing step of IPCAPS2
}
