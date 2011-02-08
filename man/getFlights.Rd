\name{getFlights}
\alias{getFlights}
\title{
Function for downloading flight data from http://www.munich-airport.de
}
\description{
\code{getFlights} is used for downloading flight data from \url{http://www.munich-airport.de}.
}
\usage{
getFlights(status = c("ankunft", "abflug"), hour = formatC(c(0, 3:11 * 2),
            flag = "0", width = 2, format = "d"))
}
\arguments{
  \item{status}{specify the downloading data to landing or departure.
}
  \item{hour}{lower the downloading period to a certain time.
}
}
\value{
data.frame
}
\seealso{
\code{\link[XML]{htmlTreeParse}}
}
\examples{
\dontrun{
flights <- getFlights()
head(flights)
}
}
\keyword{data}
\keyword{downloading}