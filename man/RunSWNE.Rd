% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_swne.R
\name{RunSWNE}
\alias{RunSWNE}
\alias{RunSWNE.seurat}
\alias{RunSWNE.default}
\title{Wrapper for the running SWNE analysis functions}
\usage{
\method{RunSWNE}{seurat}(object, dist.metric = "euclidean",
  n.cores = 3, k, var.genes, loss = "mse", alpha.exp = 1.25,
  snn.exp = 1)

\method{RunSWNE}{default}(data.matrix, dist.metric = "euclidean",
  n.cores = 3, k, var.genes = rownames(data.matrix), loss = "mse",
  alpha.exp = 1.25, snn.exp = 1)
}
\arguments{
\item{object}{A seurat-class object (normalised)}

\item{n.cores}{Number of cores to use (passed to FindNumFactors)}

\item{k}{Number of NMF factors (passed to RunNMF). If none given, will be derived from FindNumFactors.}

\item{var.genes}{vector to specify variable genes. Will infer from Suerat or use full dataset if not given.}

\item{loss}{loss function to use (passed to RunNMF)}

\item{alpha.exp}{Increasing alpha.exp increases how much the NMF factors "pull" the samples (passed to EmbedSWNE)}

\item{snn.exp}{Decreasing snn.exp increases the effect of the similarity matrix on the embedding (passed to EmbedSWNE)}

\item{data.matrix}{a data matrix (genes x cells) which has been pre-normalised}

\item{dist.use}{Similarity function to use for calculating factor positions (passed to EmbedSWNE). Options include pearson (correlation), IC (mutual information), cosine, euclidean.}
}
\value{
A list of factor (H.coords) and sample coordinates (sample.coords) in 2D
}
\description{
Wrapper for the running SWNE analysis functions
}
