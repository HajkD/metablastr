% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/blast2bed.R
\name{blast2bed}
\alias{blast2bed}
\title{Export BLAST output table to BED file}
\usage{
blast2bed(blast_tbl, output)
}
\arguments{
\item{blast_tbl}{a BLAST table generated with any \code{blast_*()} function.}

\item{output}{file path or name of the output file.}
}
\description{
Taking a \code{blast_tbl} as input this function exports
the following columns as BED file.
\itemize{
\item \code{chromosome} is defined by the \code{blast_tbl} column \code{subject_id}.
\item \code{start} is defined by the \code{blast_tbl} column \code{s_start}.
\item \code{end} is defined by the \code{blast_tbl} column \code{s_end}.
}
}
\author{
Hajk-Georg Drost
}
