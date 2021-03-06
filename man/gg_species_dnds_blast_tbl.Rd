% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gg_species_dnds_blast_tbl.R
\name{gg_species_dnds_blast_tbl}
\alias{gg_species_dnds_blast_tbl}
\title{Plot pairwise dN, dS, or dN/dS distributions of orthologous genes}
\usage{
gg_species_dnds_blast_tbl(
  blast_tbl,
  type,
  order,
  xlab = "",
  ylab = "",
  title = ""
)
}
\arguments{
\item{blast_tbl}{a \code{blast_tbl}.}

\item{type}{type of sustitution rate quantification that shall be visualized on the y-axis. Options are:
\itemize{
\item \code{type = "dN"}
\item \code{type = "dS"}
\item \code{type = "dN/dS"}
\item \code{type = "dN+dS"}
}}

\item{order}{a character vector specifying the order of the species using their scientific names (which have to match the species names stored in the \code{subject_species}
column of the input \code{blast_tbl}).}

\item{xlab}{label of x-axis.}

\item{ylab}{label of y-axis.}

\item{title}{title label.}
}
\description{
This function enables users to plot pairwise dN, dS, or dN/dS distributions of orthologous genes.
}
\author{
Hajk-Georg Drost
}
