% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aa_common_docs.R
\name{common_docs}
\alias{common_docs}
\title{Common arguments and documentation for various functions}
\arguments{
\item{level}{Character. Which type of BBS counts to use, "state" or "stop".
Default "state".}

\item{release}{Numeric. Which yearly release to use, 2022 (including data
through 2021 field season) or 2020 (including data through 2019). Default
2022.}

\item{sf}{Spatial data frame. PLACEHOLDER}

\item{model}{Character. Type of model to use, must be one of "first_diff"
(First Differences), "gam" (General Additive Model), "gamye" (General
Additive Model with Year Effect), or "slope" (Slope model).}

\item{model_variant}{Character. Model variant to use, must be one of
"nonhier" (Non-hierarchical), "hier" (Hierarchical; default), or "spatial"
(Spatially explicit).}

\item{min_year}{Numeric. Minimum year to use. Default (\code{NULL}) uses first
year in data.}

\item{max_year}{Numeric. Maximum year to use. Default (\code{NULL}) uses first
year in data.}

\item{strata_data}{List. Stratified data generated by \code{stratify()}}

\item{prepared_data}{List. Prepared data generated by \code{prepare_data()}.}

\item{spatial_data}{List. Spatial neighbourhoods generated by \code{prepare_spatial()}.}

\item{model_data}{List. Model data generated by \code{prepare_model()}.}

\item{model_output}{List. Model output generated by \code{run_model()}.}

\item{indices}{List. Indices generated by \code{generate_indices()}.}

\item{trends}{List. Trends generated by \code{generate_trends()}.}

\item{variables}{Character vector. Specific variables (e.g.,
\code{"strata_raw[1]"}) or variable types (e.g., \code{"strata_raw"}) for which to
calculate metrics. If \code{NULL} (default) all variables are returned.}

\item{set_seed}{Numeric. If \code{NULL} (default) no seed is set. Otherwise an
integer number to be used with \code{withr::with_seed()} internally to ensure
reproducibility.}

\item{quiet}{Logical. Suppress progress messages? Default \code{FALSE}.}
}
\description{
Common arguments and documentation for various functions
}
\details{
Use \verb{@inheritParams common_docs} to include the above in any function
documentation with a matching argument (will only include matching args)
}
\section{NatureCounts account}{

All public data is available with a username/password
(\href{https://www.naturecounts.ca/nc/default/register.jsp}{sign up}
for a free NatureCounts account). However, to access private/semi-public
projects/collections you must request access. See the Access and
\code{request_id}s section for more information.
}

\keyword{internal}
