% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/pub_trend.R
\name{pub_trend}
\alias{pub_trend}
\title{visualization for the trend of reseach area based on some keywords}
\usage{
pub_trend(years = 2010:2016, keywords = c("3C", "4C", "5C", "Hi-C",
  "ChIA???PET", "3D chromosome"))
}
\arguments{
\item{years}{A simple vector to narrow down the search area, default : 2010:2016}

\item{keywords}{A simple vector contains the keywords,such as "3C","4C","5C","Hi-C","ChIA???PET","3D chromosome"}
}
\value{
a list contains 4 elements, two figures and the paper number in pubmed database.
}
\description{
you have to install the packages:rentrez,ggplot2,reshape2 before using this function .
Then you can search any topic by the keywords you offer,such as "3C","4C","5C","Hi-C" or 'H3K4ME1','H3K4ME2' ,'H3K4ME3'.
It should be the same result when you search the keyword in pubmed : https://www.ncbi.nlm.nih.gov/pubmed/?term=H3K4ME1
Also you can narrow down the period for this search , such as from 2010 to 2016, as you will .
Thanks HaiTao (my friend) for the contribution .
}
\examples{
#' tmp <- pub_trend();tmp;tmp <- pub_trend(keywords=c('H3K4ME1','H3K4ME2' ,'H3K4ME3' ));



}
\keyword{pub_trend}

