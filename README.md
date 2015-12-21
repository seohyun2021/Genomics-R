## genomic-R

Isn't it exciting that we can make snapshot of our cells and understand how they change and why I'm aging and sick, even though it is not always correct?


## Contents 

In my point of view, R is a very powerful tool for students like me who want to understand genomic data in statistical way. I want to share what I've learned from the course and self-study with people who are interested in genomics. 

1. DNA-Methylation-Level.rmd
2. RNA-Count1.rmd
3. RNA-Count2.rmd
4. Mutation-Stat.rmd (on plan)
5. Gut-Microbiom1.rmd(on plan)


*** Exiqon_normalization_miRNA-FFPE.Rmd -> miRNA analysis R code. It is well coded with the paper and I like to use it for self-study. 

*** mtDNA.rmd -> I just want to say that Mitochondria is a major component in the cell, even though I don't put anything about it on 
                the site. 







## HTML view 

If you want to see each file as html format, just prepend below url to original html file url on the browser bar. 

- prepend url 
http://htmlpreview.github.io/?

- your url will be like below.

http://htmlpreview.github.io/?https://github.com/jongchul/genomic-R/blob/master/output/RNA-Count1.html
http://htmlpreview.github.io/?https://github.com/jongchul/genomic-R/blob/master/output/RNA-Count2.html
http://htmlpreview.github.io/?https://github.com/jongchul/genomic-R/blob/master/output/DNA-Methylation-Level.html






## Where I study genomic.


I appreciate below free on-line courses which I've studied genomics. 

- www.coursera.org
- www.edx.org
- lagunita.stanford.edu



Hopely, it can be helpful for people who are interesed in genomics.

Have a fun!!!!!



## Bioconductor Install

soft.pkgs <- c("AnnotationHub", 
               "BSgenome", 
               "Biobase", 
               "Biostrings", 
               "GEOquery", 
               "GenomeInfoDb", 
               "GenomicFeatures", 
               "GenomicRanges", 
               "IRanges", 
               "Rsamtools",
               "ShortRead",
               "biomaRt",
               "minfi",
               "oligo",
               "rtracklayer")

data.pkgs <- c("ALL",
               "BSgenome.Hsapiens.UCSC.hg19",
               "BSgenome.Scerevisiae.UCSC.sacCer2",
               "TxDb.Hsapiens.UCSC.hg19.knownGene",
               "airway",
               "hgu95av2.db",
               "leeBamViews",
               "leukemiasEset",
               "minfiData",
               "yeastRNASeq",
               "zebrafishRNASeq")

source("https://bioconductor.org/biocLite.R")  

biocLite(c(soft.pkgs, data.pkgs)) 
