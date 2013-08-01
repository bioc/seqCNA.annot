\name{hg19}
\alias{hg19}
\docType{data}
\title{
A table with GC content, mappability and presence of common CNVs for the hg19 human genome build.
}
\description{
GC content can be used for read count correction, while mappability and CNV information can be used for window filtering.
}
\usage{data(hg19)}
\format{
  A data frame with 2881044 observations on the following 3 variables.
  \describe{
    \item{\code{GC}}{A numeric vector with the proportion of G and C bases per 1000bp window over the total of non-N bases.}
    \item{\code{Mapp}}{A numeric vector with the mean mappability of 35-mers within each 1000bp window.}
    \item{\code{CNV}}{A numeric vector with the proportion of each window affected by the presence of a common CNV (frequency > 0.01).}
  }
}
\references{
Integrating common and rare genetic variation in diverse human populations.
Altshuler DM, Gibbs RA, Brooks LD, McEwen JE.
Nature. 2010 Sep 2; 467:52-8
}
\examples{
data(hg19)
}
\keyword{datasets}
