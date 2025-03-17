\encoding{UTF-8}
\name{ecg200}
\alias{ecg200}
\title{Electrocardiogram Data}
\description{
  The \code{ecg} data frame has 200 rows and 97 columns. The data is the
  result of monitoring electrical activity recorded during one heartbeat
  and it consists of 200 ECG signals sampled at 96 time instants,
  corresponding to 133 normal heartbeats and 67 myocardial infarction
  signals.
}
\usage{ecg200}
\format{
  The \code{ecg200} data frame contains the following columns:
  \describe{
    \item{\code{status}}{:
       status of the patient, where \code{1} identifies subjects with
       myocardial infarction signals, and \code{0} identifies subjects
       with normal heartbeats.
    }
    \item{\code{i1} to \code{i96}}{
      measurements at instants \code{i1} to \code{i96}; to my knowledge
      the exact unit of time is unknown and is not specified by Olszewski
      (2001), who gathered the data. 
    }
  }
}
\references{
  de Carvalho, M. and Martos, G. (2024).
  Uncovering sets of maximum dissimilarity on random process data.
  \emph{Transactions on Machine Learning Research}, \bold{5}, 1-31.

  Olszewski, R. T. (2001). 
  Generalized feature extraction for structural pattern recognition in
  time-series data. Carnegie Mellon University, PhD thesis.
  }
\examples{
\dontrun{
## de Carvalho and Martos (2024, TMLR; Fig. 4)
if (!require("dplyr")) install.packages("dplyr")
if (!require("ggplot2")) install.packages("ggplot2")
if (!require("tidyr")) install.packages("tidyr")
    
packages <- c("dplyr", "ggplot2", "tidyr")
sapply(packages, require, character = TRUE)
longECG <- ecg200 %>%
    pivot_longer(cols = starts_with("i"), names_to = "instant",
                 values_to = "value") %>%
    mutate(instant = as.integer(sub("i", "", instant)))  
    
# create scatter plot of pooled data
ggplot(longECG, aes(x = instant, y = value, color = factor(status))) +
    geom_point(size = 1, alpha = 0.3) +
    labs(color = "Status") +
    scale_color_manual(values = c("0" = "red", "1" = "blue"), 
                       labels = c("0" = "Non-diseased", "1" = "Diseased")) +
    xlab("Time") +
    ylab("ECG Signal") +
    theme_minimal()
}
}
\keyword{Medicine}
