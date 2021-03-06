% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/swne_plotting.R
\name{RenameFactors}
\alias{RenameFactors}
\title{Function for renaming NMF factors to something more interpretable.
If the NMF factor name is the empty string, "", then the NMF factor will not be plotted}
\usage{
RenameFactors(swne.embedding, name.mapping, set.empty = T)
}
\arguments{
\item{swne.embedding}{List of NMF and sample coordinates from EmbedSWNE}

\item{set.empty}{If true, any old NMF names that weren't renamed are set to the empty string}

\item{new.names}{Named character vector with the old values as names and the new values as values}
}
\value{
SWNE embedding with NMFs renamed.
}
\description{
Function for renaming NMF factors to something more interpretable.
If the NMF factor name is the empty string, "", then the NMF factor will not be plotted
}
