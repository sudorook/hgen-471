#! /usr/bin/env Rscript

require(readr)
require(dplyr)
require(tidyr)

args <- commandArgs(trailingOnly=TRUE)

if (length(args)==0) {
  stop("At least one argument must be supplied", call.=FALSE)
} else if (length(args)==1) {
  # default output file
  print(args[1])
}

filename <- args[1]

df <- read_tsv(filename)
df <- df %>% separate(variant, c('chr','pos', 'a2', 'a1'), sep=':')
write_tsv(df, paste('new_', filename, sep=''))

