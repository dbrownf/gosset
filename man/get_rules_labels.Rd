% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/internal_functions.R
\name{get_rules_labels}
\alias{get_rules_labels}
\title{Get labels of variables used in a party tree}
\usage{
get_rules_labels(x)
}
\arguments{
\item{x}{an object of class \code{party}}
}
\description{
Get labels of variables used in a party tree
}
\examples{

example("beans", package = "PlackettLuce")
G <- group(R, rep(seq_len(nrow(beans)), 4))

tree <- pltree(G ~ maxTN + season + lon, data = beans)

get_rules_labels(tree)
}
