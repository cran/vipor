% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/violinPoint.R
\docType{package}
\name{vipor}
\alias{vipor}
\title{Functions to generate violin scatter plots}
\description{
Arranges data points using quasirandom noise (van der Corput sequence) to create a plot resembling a cross between a violin plot (showing the density distribution) and a scatter plot (showing the individual points). The development version of this package is on \url{https://github.com/sherrillmix/vipor}
}
\details{
The main functions are: 
     \describe{
       \item{\code{\link{offsetX}}:}{calculate offsets in X position for plotting (groups of) one dimensional data}
       \item{\code{\link{vpPlot}}:}{a simple wrapper around plot and offsetX to generate plots of grouped data}
     }
}
\examples{
dat<-list(rnorm(100),rnorm(50,1,2))
ids<-rep(1:length(dat),sapply(dat,length))
offset<-offsetX(unlist(dat),ids)
plot(unlist(dat),ids+offset)
}
\seealso{
\url{https://github.com/sherrillmix/vipor}
}
\author{
Scott Sherrill-Mix, \email{shescott@upenn.edu}
}
