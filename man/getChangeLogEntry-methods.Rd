% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/01_methods_01_ChangeLog.R
\docType{methods}
\name{getChangeLogEntry}
\alias{getChangeLogEntry}
\alias{getChangeLogEntry,ChangeLog-method}
\alias{getChangeLogEntry,-methods}
\alias{getChangeLogEntry,ChangeLog,ANY,ANY,ANY,ANY-method}
\title{Read/write ChangeLog objects}
\usage{
getChangeLogEntry(log, ...)

\S4method{getChangeLogEntry}{ChangeLog}(log, version = NULL)
}
\arguments{
\item{log}{An object of class \code{ChangeLog}.}

\item{...}{Additional options, as of now only \code{version} is supported (see below).}

\item{version}{Character string, version number to look up.}
}
\value{
An object of class \code{ChangeLog}.
}
\description{
This methods can be used to manage ChangeLog objects.
}
\details{
\code{getChangeLogEntry} takes a ChangeLog object and a version number string and returns the according entry.
}
\examples{
\dontrun{
changelog <- readChangeLog("/home/user/myRsources/myRpackage/ChangeLog")
CL.entry <- getChangeLogEntry(changelog, version="0.02-22")
}
}
\seealso{
\code{\link[roxyPackage:readChangeLog]{readChangeLog}},
  \code{\link[roxyPackage:updateChangeLog]{updateChangeLog}}
}
