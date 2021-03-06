% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot.R
\name{fortify.tbl_graph}
\alias{fortify.tbl_graph}
\title{Fortify a tbl_graph for ggplot2 plotting}
\usage{
fortify.tbl_graph(model, data, ...)
}
\description{
In general \code{tbl_graph} objects are intended to be plotted by network
visualisation libraries such as \code{ggraph}. However, if you do wish to plot
either the node or edge data directly with \code{ggplot2} you can simply add the
\code{tbl_graph} object as either the global or layer data and the currently
active data is passed on as a regular data frame.
}
\keyword{internal}
