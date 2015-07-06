install.packages(c('data::table','ggplot2','dplyr'))
install.packages(c('knitr','reshape2','rfigshare'))

source("http://bioconductor.org/biocLite.R")
biocLite("sva")
biocLite("affy")
browseVignettes("affy")  # for documentation 

source("http://bioconductor.org/biocLite.R")
biocLite("GEOmetadb")

source("http://bioconductor.org/biocLite.R")
biocLite("GEOquery")
biocLite("limma")
biocLite("SRAdb")
browseVignettes("GEOquery") #doc
browseVignettes("limma")
browseVignettes("SRAdb")

devtools::install_github('ggthemr', 'cttobin')  #installation
ggthemr('dust')  #to set a theme
ggthemr_reset()   #to clear theme

install.packages('devtools')
library(devtools)
devtools::install_github("dgrtwo/broom")
install_github("RGLab/Rlabkey")
install_github("RGLab/ImmuneSpaceR")

install.packages(c('ROCR','tree','randomForest','fastICA','glasso','igraph','NMF','PMA','samr'))

#library("swirl")
#swirl()
library(affy)
library(data.table)
library(GEOmetadb)
library(GEOquery)
library(ggthemr)
library(ImmuneSpaceR)

library(MASS)
library(ggplot2)
library(plyr)
library(dplyr)
library(akima)
library(boot)
library(car)
library(class)
library(e1071)
library(gam)
library(gbm)
library(glmnet)
library(ISLR)
library(leaps)
library(pls)
library(randomForest)
library(ROCR)
library(tree)
library(fastICA)
library(glasso)
library(igraph)
library(NMF)
library(PMA)
library(samr)

