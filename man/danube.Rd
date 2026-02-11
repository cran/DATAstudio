\encoding{UTF-8}
\name{danube}
\alias{danube}
\title{Upper Danube Basin Data}
\description{
  River discharge data for tributaries of the Danube River.
}
\format{
  A named \code{list} with four components:
    \describe{
      \item{\code{data_clustered}}{A numeric matrix containing preprocessed discharge data for each gauging station.}
      \item{\code{data_raw}}{A numeric matrix containing daily discharge observations for each gauging station.}
      \item{\code{info}}{A data frame containing information on each gauging station and its catchment area.}
      \item{\code{flow_edges}}{A two-column numeric matrix; each row gives the indices (in \code{info})
        of a pair of gauging stations that are directly connected by a river segment.}
    }
}
\details{
  The matrix \code{data_clustered} was obtained by declustering the daily discharge data
  from the summer months between 1960 and 2010 contained in \code{data_raw}, yielding
  between seven and ten observations per year. Each row corresponds to one observation
  from the declustered time series; the \emph{non-unique row names} indicate the year of
  observation. Each column corresponds to a gauging station, with column indices in
  \code{data_raw} and \code{data_clustered} matching row indices in \code{info}.
  See Asadi et al.\ (2015) for details on the preprocessing and declustering.
  
  The \code{info} data frame contains the following variables for each gauging station
  or its associated catchment area:
    \describe{
      \item{\code{RivNames}}{Name of the river at the gauging station.}
      \item{\code{Lat}, \code{Long}}{Geographic coordinates of the gauging station.}
      \item{\code{Lat_Center}, \code{Long_Center}}{Coordinates of the center of the corresponding catchment area.}
      \item{\code{Alt}}{Mean altitude of the catchment area.}
      \item{\code{Area}}{Area of the catchment.}
      \item{\code{Slope}}{Mean slope of the catchment.}
      \item{\code{PlotCoordX}, \code{PlotCoordY}}{Coordinates used to arrange gauging stations when plotting a flow graph.}
    }
    Data are available from GitHub
    and hence can be gathered using the command \code{dataset("danube")}.     
}
\source{
  Bavarian Environmental Agency, \url{https://www.gkd.bayern.de} and \pkg{graphicalExtremes}. 
}
\references{
  Asadi, P., Davison, A. C., Engelke, S., and Furrer, R. (2015).
  Extreme-value modeling of spatially dependent river discharges.
  \emph{Journal of the American Statistical Association}, 110, 124--136.
  
  de Carvalho, M., Huser, R., Naveau, P., and Reich, B. J. (2026).
  \emph{Handbook of Statistics of Extremes}. Chapman & Hall/CRC, Boca Raton, FL.
  
  Wan, P. and Janßen, A. (2026).
  Clustering Methods for Multivariate Extremes.
  In: Handbook of Statistics of Extremes, Chapter 12, pp. 243--262.
}
\keyword{Hydrology}
