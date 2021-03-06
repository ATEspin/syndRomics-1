% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_functions.R
\name{permut_pca_D.prcomp}
\alias{permut_pca_D.prcomp}
\title{Permutation PCA sample permD prcomp}
\usage{
\method{permut_pca_D}{prcomp}(pca, x, center, .scale, output, pb = NULL, ...)
}
\arguments{
\item{pca}{Object of class \emph{prcomp}}

\item{x}{Data passed to the \emph{prcomp}.}

\item{center}{Logical. Whether pca is conducted on the centered data.}

\item{.scale}{Logical. Whether pca is conducted on the scaled data.}

\item{output}{Character. Determines the output to compute. Possible values are
Variance accounted for ("VAF"), the standardized loadings ("s.loadings") or communalities.}

\item{pb}{Object of class "Progress_bar" "R6" generated by \emph{progress::progress_bar$new()}. Not required.}
}
\description{
Generates a permuted sample from a PCA that can be used for
nonparametric permutation test (see \emph{permut_pc_test}).
}
\details{
This is a helper function internally called by
\emph{permut_pca_test()} to produce a permutation sample of the given output of
the \emph{prcomp()}
}
\references{
\enumerate{
 \item Buja A, Eyuboglu N. Remarks on Parallel Analysis. Multivar Behav Res. 1992 Oct 1;27(4):509–40
 \item Linting M, van Os BJ, Meulman JJ. Statistical Significance of the Contribution of Variables to the PCA solution: An Alternative Permutation Strategy. Psychometrika. 2011 Jul 1;76(3):440–60
}
}
\author{
Abel Torres Espin
}
