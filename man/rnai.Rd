% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/datasets.R
\docType{data}
\name{rnai}
\alias{rnai}
\title{Naguib et al: Global effects of SUPT4H1 RNAi on gene expression}
\format{
A DESeqDataSet with 57946 genes (including 92 ERCC spike in controls)
and 12 samples.
}
\source{
\href{https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE116267}{NCBI GEO (accession GSE116267)}
}
\usage{
data(rnai)
}
\description{
A DESeqDataSet with raw RNA-seq data published by
\href{https://www.cell.com/cell-reports/fulltext/S2211-1247(18)31915-6}{Naguib et al}.
Samples fall into one of two groups:
\itemize{
\item \code{Ctrl}: N = 6
\item \code{RNAi}: N = 6
}
}
\keyword{datasets}
