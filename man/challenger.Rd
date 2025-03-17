\encoding{UTF-8}
\name{challenger}
\alias{challenger}
\title{Space Shuttle Challenger Data}
\description{
  Data on 23 flights of the space shuttle Challenger prior to the 1986
  accident, wherein the shuttle blew up during takeoff.
}
\usage{challenger}
\format{
  A dataframe with 23 observations on two variables, namely O-ring
  \code{temperature} (ºF) and \code{oring} state (\code{1} = failure;
  \code{0} = success).
}
\references{
  de Carvalho, M. (2012) A Generalization of the Solis--Wets method.
  \emph{Journal of Statistical Planning and Inference}, \bold{142}, 633-644.
}
\examples{
\dontrun{
data(challenger)
ggplot(challenger, aes(x = as.factor(oring), y = temperature)) +
    geom_boxplot(fill = "steelblue", alpha = 0.3) +
    xlab("Failure") +
    ylab("Temperature (ºF)") +
    theme_minimal()
}
}
\keyword{Space}
