BiocManager::install("Bioconductor/AnVIL", update=FALSE, upgrade = "never")
pkgs <- c("foreach", "redux", "doRedis")
AnVIL::install(pkgs, ask = FALSE)
if (!requireNamespace("doRedis", quietly = TRUE)){
    BiocManager::install("bwlewis/doRedis", update=FALSE, upgrade = "never")
}