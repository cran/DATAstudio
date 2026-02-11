\encoding{UTF-8}
\name{epilepsy}
\alias{epilepsy}
\title{Epilepsy EEG Data}
\description{
Electroencephalogram (EEG) recordings from a patient experiencing a temporal
lobe epileptic seizure.
}
\details{
The data contain EEG recordings from 19 channels of a female patient suffering
from a temporal lobe epileptic seizure, monitored by a neurologist at the
Epilepsy Center of the University of Michigan. The EEG signals were sampled at
100 Hz (100 observations per second) over a duration of 500 seconds, yielding a
total of 50\,000 time points. The seizure onset occurs after 350 seconds
(\eqn{t = 35\,000}).

The data are organized as a matrix of dimension \eqn{50\,000 \times 19}, where
columns correspond to EEG channels and rows correspond to recordings at times
\eqn{t = 1, \ldots, 50\,000}.
}
\format{
A numeric matrix with 50\,000 rows and 19 columns, containing EEG recordings
from 19 channels sampled at 100~Hz.
}
\references{
de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
Handbook of Statistics of Extremes. Chapman & Hall/CRC, Boca Raton, FL.

Redondo, P. V., Guerrero, M. B., Huser, R., and Ombao, H. (2026).
Statistics of Extremes for Neuroscience. In: Handbook of Statistics of Extremes,
Chapter 30, pp. 675--690.
}
\keyword{Medicine}
