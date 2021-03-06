% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility_functions.R
\name{extract_cc}
\alias{extract_cc}
\title{Extracts Coefficient of congruence}
\usage{
extract_cc(vector1, vector2)
}
\arguments{
\item{vector1}{First numerical vector for the calculation.}

\item{vector2}{Second numerical vector for the calculation.}
}
\value{
Returns the coefficent of congruence (CC) between vector1 and vector2.
}
\description{
Given two vectors, generates the coefficient of congruence between them. This is equivalent to
the cosine of the angle between both vectors.
}
\details{
The congurence
  coefficient is calculated as: \deqn{CC_{x,y} = sum(x_{i} X y_{i}) / sqrt(sum(x_{i}^2) X sum(y{i})^2)}
  Where \eqn{x_{i}} and \eqn{y_{i}} are the loadings of the variable \emph{i} on the
  component or factor \emph{x} and \emph{y} respectively. CC is equivalent to the cosine
  of the angle between two vectors (the cosine similarity metric) and has a numerical range
  from -1 to 1. The sign of a component is arbitrary and can be flipped
  without affecting its interpretation. Here we consider the absolute value of CC (0 to 1).
  The closer the CC is to 1, the more similar the two components are.
}
\references{
\enumerate{
  \item Burt C. The Factorial Study of Temperamental Traits. Br J Stat Psychol. 1948;1(3):178–203.
  \item Tucker, L. R. A method for synthesis of factor analysis studies. Personnel Research Section Report No.984. Washington D.C.: Department of the Army.; 1951.
}
}
\author{
Abel Torres Espin
}
