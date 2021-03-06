% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/HoneyBADGER.R
\name{HoneyBADGER_setAlleleMats}
\alias{HoneyBADGER_setAlleleMats}
\title{Set allele count matrices, creates in-silico pooled single cells as bulk reference if none provided}
\arguments{
\item{r.init}{SNP site alternate allele count matrix for single cells}

\item{n.sc.init}{SNP site coverage count matrix for single cells}

\item{l.init}{SNP site alternate allele counts for bulk reference. If NULL, in silico bulk will be created from single cells.}

\item{n.bulk.init}{SNP site coverage counts for bulk reference. If NULL, in silico bulk will be created from single cells.}

\item{het.deviance.threshold}{Deviation from expected 0.5 heterozygous fraction}

\item{min.cell}{Minimum number of cells a SNP must have coverage observed in}

\item{n.cores}{Number of cores}

\item{verbose}{Verbosity}
}
\description{
Set allele count matrices, creates in-silico pooled single cells as bulk reference if none provided
}
