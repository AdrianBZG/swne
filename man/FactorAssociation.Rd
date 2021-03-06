% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/annotate_nmf.R
\name{FactorAssociation}
\alias{FactorAssociation}
\title{Find the top gene or geneset markers for each NMF factor using pearson/spearman correlation,
or mutual information}
\usage{
FactorAssociation(feature.mat, nmf.scores, n.cores = 8, metric = "IC")
}
\arguments{
\item{feature.mat}{Feature matrix (features x samples)}

\item{nmf.scores}{Factor scores (factors x samples)}

\item{n.cores}{Number of cores to use}

\item{metric}{Association metric: pearson, spearman, or IC (information coefficient)}
}
\value{
Features x factors matrix of associations or correlations
}
\description{
Find the top gene or geneset markers for each NMF factor using pearson/spearman correlation,
or mutual information
}
