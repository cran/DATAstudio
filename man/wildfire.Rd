\encoding{UTF-8}
\name{wildfire}
\alias{wildfire}
\title{Portugal Wildfire Data}
\description{
  The \code{wildfire} data from Portugal contains daily burnt area (in
  hectares) for wildfires in Portugal, and Canadian Forest Fire Weather
  Index System indices between 1980 to 2019.
}

\usage{wildfire}
\format{
  \code{wildfire} is a data frame with 14609 occurances (rows) and 11
  variables (columns).

  The \code{wildfire} data frame contains the following columns:
  \describe{
    \item{\code{Burnt_Area}}{:
      daily burnt area in hectares.
    }
    \item{\code{DSR}}{: 
      Daily Severity Rating (DSR), a numeric rating of the difficulty of
      controlling fires.
    }
    \item{\code{FWI}}{: 
      Fire Weather Index (FWI), a numeric rating of fire intensity.
    }
    \item{\code{BUI}}{: 
      Buildup Index (BUI), a numeric rating of the total amount of fuel
      available for combustion.
    }
    \item{\code{ISI}}{: 
      Initial Spread Index (ISI), a numeric rating of the expected rate
      of fire spread.
    }
    \item{\code{FFMC}}{: 
      Fine Fuel Moisture Code (FFMC), a numeric rating of the moisture
      content of litter and other cured fine fuels.
    }
    \item{\code{DMC}}{: 
      Duff Moisture Code (DMC), a numeric rating of the average moisture
      content of loosely compacted organic layers of moderate depth.
    }    
    \item{\code{DC}}{: 
      Drought Code (DC), a rating of the average moisture content of
      deep, compact organic layers.
    }
    \item{\code{day}, \code{month}, \code{year}}{:
      timestamp to date for each datapoints.
    }
  }
}
\source{Instituto Dom Luiz}
\references{
  Lee, M. W., de Carvalho, M., Paulin, D., Pereira, S., Trigo, R., and
  da Camara, C. (2025). BLAST: A Bayesian Lasso tail index regression
  model with an application to extreme wildfires. \emph{Submitted}.
}

\examples{
## preview of the data
data(wildfire)
head(wildfire, 10)
summary(wildfire)

\dontrun{
require(ggplot2)
## visualizing the data by month
ggplot(wildfire, aes(x = month, y = Burnt_Area, color = month)) + 
    geom_point(size = 3) +
    xlab("Month") + 
    ylab("Burnt Area (ha)") +
    theme_minimal()
}
}
\keyword{Forestry}
