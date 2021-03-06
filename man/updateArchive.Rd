% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/updateArchive.R
\name{updateArchive}
\alias{updateArchive}
\title{Move older package sources to the Archive directory}
\usage{
updateArchive(repo, repodest = destination(repo),
  archive = archivedir(repo), ext = "\\\\.tar\\\\..*$")
}
\arguments{
\item{repo}{A GRAN repo object}

\item{repodest}{The repo destination
(something that looks like BASE_REPO_DIR/src/contrib)}

\item{archive}{The Archive directory where older packages will be stored}

\item{ext}{Regex describing the file extension of the built packages}
}
\description{
Move older versions of packages into the repo Archive
}
\author{
Dinakar Kulkarni
}
