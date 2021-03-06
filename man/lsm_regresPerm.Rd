% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lsm_regresPerm.R
\name{lsm_regresPerm}
\alias{lsm_regresPerm}
\title{lsm_regresPerm}
\usage{
lsm_regresPerm(lesmat, behavior)
}
\arguments{
\item{lesmat}{matrix of voxels (columns) and subjects (rows).}

\item{behavior}{vector of behavioral scores.}
}
\value{
List with vectors of statistic, pvalue, and zscore.
}
\description{
Lesion to symptom mapping performed on a prepared matrix.
Regressions are performed between behavior and each column in the
lesmat matrix. This function relies on the lmPerm package
to run. The number of permutations required to reach
stable p-values is estalbished automatically. For this reason,
the user cannot specify a predefined number of permutations.
}
\author{
Dorian Pustina
}
