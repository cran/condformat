% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/render_html.R
\name{condformat2widget}
\alias{condformat2widget}
\title{Converts the table to a htmlTableWidget}
\usage{
condformat2widget(x, ...)
}
\arguments{
\item{x}{A condformat_tbl object}

\item{...}{Deprecated: Arguments passed to htmlTable::htmlTableWidget}
}
\value{
the htmlTable widget
}
\description{
Converts the table to a htmlTableWidget
}
\examples{
\dontrun{
data(iris)
cf <- condformat2widget(condformat(iris[1:5,]))
\dontrun{
print(cf)
}
}
}
