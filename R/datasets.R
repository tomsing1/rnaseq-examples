#' Zhu et al: Effects of SARM1 deficiency on gene expression
#'
#' A DESeqDataSet with raw RNA-seq data published by 
#' [Zhu et al](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC6446871/). Samples
#' fall into one of four groups:
#' - `WT_ctrl`: wildtype genotype, control treatment
#' - `KO_ctrl`: SARM1-/- genotype, control treatment
#' - `WT_prion`: wildtype genotype, prion treatment
#' - `KO_prion`: SARM1-/- genotype, prion treatment
#' @usage data(sarm1)
#' @source [Short Read Archive, accession SRP178253](https://www.ncbi.nlm.nih.gov/sra?term=SRP178253)
#' @format A DESeqDataSet with 53801 genes and 16 samples.
"sarm1"

#' Naguib et al: Global effects of SUPT4H1 RNAi on gene expression
#'
#' A DESeqDataSet with raw RNA-seq data published by 
#' [Naguib et al](https://www.cell.com/cell-reports/fulltext/S2211-1247(18)31915-6).
#' Samples fall into one of two groups:
#' - `Ctrl`: N = 6
#' - `RNAi`: N = 6
#' @usage data(rnai)
#' @source [NCBI GEO (accession GSE116267)](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE116267)
#' @format A DESeqDataSet with 57946 genes (including 92 ERCC spike in controls)
#' and 12 samples.
"rnai"

#' Wang et al: time course of microglia from the rTg4510 mouse model
#'
#' A DESeqDataSet with raw RNA-seq data published by 
#' [Wang et al](https://www.ncbi.nlm.nih.gov/pubmed/30558641).
#' Samples fall into one of 8 groups, each corresponding to a genotype x time
#' point combination:
#' - `WT_2`: microglia isolated from wildtype animals at 2 months of age, N = 4
#' - `WT_4`: microglia isolated from wildtype animals at 4 months of age, N = 4
#' - `WT_6`: microglia isolated from wildtype animals at 6 months of age, N = 4
#' - `WT_8`: microglia isolated from wildtype animals at 8 months of age, N = 4
#' - `rTg4510_2`: microglia isolated from rTg4510 animals at 2 months of age,
#'   N = 4
#'- `rTg4510_4`: microglia isolated from rTg4510 animals at 4 months of age,
#'   N = 4
#' - `rTg4510_6`: microglia isolated from rTg4510 animals at 6 months of age,
#'   N = 4
#' - `rTg4510_8`: microglia isolated from rTg4510 animals at 8 months of age,
#'   N = 4
#' @usage data(rnai)
#' @note More information about the rTg4510 mouse model is available on the 
#' [Alzforum website](https://www.alzforum.org/research-models/rtgtaup301l4510)
#' @source [Short Read Archive, accession SRP172787](https://www.ncbi.nlm.nih.gov/sra?term=SRP172787)
#' @format A DESeqDataSet with 53801 genes and 32 samples.
"tau"