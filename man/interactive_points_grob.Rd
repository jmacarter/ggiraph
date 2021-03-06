% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interactive_points_grob.R
\name{interactive_points_grob}
\alias{interactive_points_grob}
\title{Generate interactive grob points}
\usage{
interactive_points_grob(x = unit(0.5, "npc"), y = unit(0.5, "npc"),
  tooltip = NULL, onclick = NULL, data_id = NULL, pch = 1,
  size = unit(1, "char"), default.units = "native", name = NULL,
  gp = gpar(), vp = NULL)
}
\arguments{
\item{x}{numeric vector or unit object specifying x-values.}

\item{y}{numeric vector or unit object specifying y-values.}

\item{tooltip}{tooltip associated with points}

\item{onclick}{javascript action to execute when point is clicked}

\item{data_id}{identifiers to associate with points}

\item{pch}{numeric or character vector indicating what sort of
    plotting symbol to use.  See \code{\link{points}} for the
    interpretation of these values, and note \code{fill} below.}

\item{size}{unit object specifying the size of the plotting symbols.}

\item{default.units}{string indicating the default units to use
    if \code{x} or \code{y} are only given as numeric vectors.}

\item{name}{character identifier. }

\item{gp}{an \R object of class \code{gpar}, typically the output
    from a call to the function \code{gpar}.  This is basically
    a list of graphical parameter settings; note that \code{fill} (and
    not \code{bg} as in package \pkg{graphics} \code{\link{points}}) is
    used to \dQuote{fill}, i.e., color the background of symbols with
    \code{pch = 21:25}.}

\item{vp}{A Grid viewport object (or NULL).}
}
\description{
This function can be used to generate interactive grob
points.
}

