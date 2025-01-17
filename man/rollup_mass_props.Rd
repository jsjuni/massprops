% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/massprops.R
\name{rollup_mass_props}
\alias{rollup_mass_props}
\title{Roll Up Mass Properties}
\usage{
rollup_mass_props(tree, df, validate_df = validate_mass_props_table, ...)
}
\arguments{
\item{tree}{An igraph directed graph that is a valid single-rooted in-tree with edges from child vertex to parent vertex.}

\item{df}{A mass properties table}

\item{validate_df}{A validator for the tree and table, default \code{validate_mass_props_table()}}

\item{...}{Other parameters passed \code{rollup()}}
}
\value{
The updated data frame
}
\description{
'rollup_mass_props()' rolls up mass properties in a data frame
with (at least) these columns: \code{id}, \code{mass}, \code{Cx}, \code{Cy}, \code{Cz}, \code{Ixx}, \code{Iyy}, \code{Izz}, \code{Ixy},
\code{Ixz}, \code{Iyz}, \code{POIconv}, \code{Ipoint}.
}
\examples{
rollup_mass_props(test_tree, test_table)
}
