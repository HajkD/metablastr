% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/motif_compare_multi.R
\name{motif_compare_multi}
\alias{motif_compare_multi}
\title{Count the number of motifs in a set of non-random versus randomly sampled genomic sequences for multiple species}
\usage{
motif_compare_multi(
  blast_tbl,
  subject_genomes,
  size,
  interval_width,
  motifs,
  max.mismatch = 0,
  min.mismatch = 0,
  ...
)
}
\arguments{
\item{blast_tbl}{a blast_table.}

\item{subject_genomes}{a character vector storing the file paths to the subject genomes that shall be used as subject references.}

\item{size}{total number of sequences that shall be sampled per subject genome.}

\item{interval_width}{length of the sequence in which motifs shall be detected.}

\item{motifs}{a character vector storing (case sensitive) motif sequences for which abundance in the sampled sequences shall be assessed.}

\item{max.mismatch}{maximum number of mismatches that are allowed between the sequence motif and the matching region in the sampled sequence.}

\item{min.mismatch}{minimum number of mismatches that are allowed between the sequence motif and the matching region in the sampled sequence.}

\item{...}{additional arguments passed to \code{\link{motif_compare}}.}
}
\description{
Compare the number of motifs in a set of non-random versus random sequences within a set of subject genomes. 
The resulting values can then be used to test the enrichment of certain motifs in real sequences compared to random sequences. 
Each enrichment analysis is performed for a set of different species or genomes.
}
\seealso{
\code{\link{motif_count}}, \code{\link{motif_compare_multi_promotor_seqs}}, \code{\link{motif_compare}}, 
\code{\link{motif_enrichment}}, \code{\link{motif_enrichment_multi}}
}
\author{
Hajk-Georg Drost
}
