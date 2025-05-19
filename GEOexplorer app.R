#install Bioconductor
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("GEOexplorer")

if (!requireNamespace("devtools", quietly = TRUE))
  install.packages("devtools")

devtools::install_github("guypwhunt/GEOexplorer")


library(GEOexplorer)

#launch the GEOexplorer
loadApp()
