\encoding{UTF-8}
\name{thefts}
\alias{thefts}
\title{Thefts in Buenos Aires}
\description{
  To load the file use the command \code{dataset("thefts")}. 
  The data consist of locations (latitude and longitude) of thefts in
  Buenos Aires from September 2019 to December 2020. For further details
  see de Carvalho and Martos (2024).
}
%% \usage{dataset("thefts")}
\references{
  de Carvalho, M. and Martos, G. (2024).
  Uncovering sets of maximum dissimilarity on random process data.
  \emph{Transactions on Machine Learning Research}, \bold{5}, 1-31. 
}
\examples{
dataset("thefts")
summary(thefts)
head(thefts)
}
\keyword{Criminology}
