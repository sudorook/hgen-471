#! /bin/bash
set -eu

# # Sleep duration
# 
# wget https://www.dropbox.com/s/00v10oxwku3u5yq/1160.assoc.tsv.gz
# gunzip -d 1160.assoc.tsv.gz
# ./process.R 1160.assoc.tsv
# gzip new_1160.assoc.tsv


# # Handedness (chirality/laterality): Left-handed
# # Handedness (chirality/laterality): Use both right and left hands equally
# 
# wget -nc https://www.dropbox.com/s/nmlqmrsl9l66qas/1707_2.assoc.tsv.gz
# wget -nc https://www.dropbox.com/s/uwpewpzevn9vba6/1707_3.assoc.tsv.gz
# gunzip -d 1707_2.assoc.tsv.gz
# gunzip -d 1707_3.assoc.tsv.gz
# ./process.R 1707_2.assoc.tsv
# ./process.R 1707_3.assoc.tsv
# gzip new_1707_2.assoc.tsv
# gzip new_1707_3.assoc.tsv


# #
# # 1920	Mood swings
# # 4526	Happiness
# # 6142_5	Current employment status: Unemployed
# #
# 
# wget -nc https://www.dropbox.com/s/4on2uuwif6dg5y5/1920.assoc.tsv.gz
# wget -nc https://www.dropbox.com/s/017ojdrdljke10k/4526.assoc.tsv.gz
# wget -nc https://www.dropbox.com/s/ybi4c90vfud6wsr/6142_5.assoc.tsv.gz
# 
# gunzip -d 1920.assoc.tsv.gz
# gunzip -d 4526.assoc.tsv.gz
# gunzip -d 6142_5.assoc.tsv.gz
# 
# ./process.R 1920.assoc.tsv
# ./process.R 4526.assoc.tsv
# ./process.R 6142_5.assoc.tsv
# 
# gzip new_1920.assoc.tsv
# gzip new_4526.assoc.tsv
# gzip new_6142_5.assoc.tsv


# #
# # 3731	Former alcohol drinker
# # 20002_1408	Non-cancer illness code, self-reported: alcohol dependency
# # 1558	Alcohol intake frequency
# # 5364	Average weekly intake of other alcoholic drinks
# # 4462	Average monthly intake of other alcoholic drinks
# #
# 
# wget https://www.dropbox.com/s/2mzdf8vj67q71d7/3731.assoc.tsv.gz
# wget https://www.dropbox.com/s/h0fadbo6zjy9yjf/20002_1408.assoc.tsv.gz
# wget https://www.dropbox.com/s/1rbjqix92wbm1ar/1558.assoc.tsv.gz
# wget https://www.dropbox.com/s/jhuhae16fnfg2me/5364.assoc.tsv.gz
# wget https://www.dropbox.com/s/qoomtwm7ozhd1rt/4462.assoc.tsv.gz
#  
# gunzip -d 3731.assoc.tsv.gz
# gunzip -d 20002_1408.assoc.tsv.gz
# gunzip -d 1558.assoc.tsv.gz
# gunzip -d 5364.assoc.tsv.gz
# gunzip -d 4462.assoc.tsv.gz
# 
# ./process.R 3731.assoc.tsv
# ./process.R 20002_1408.assoc.tsv
# ./process.R 1558.assoc.tsv
# ./process.R 5364.assoc.tsv
# ./process.R 4462.assoc.tsv
# 
# gzip new_3731.assoc.tsv
# gzip new_20002_1408.assoc.tsv
# gzip new_1558.assoc.tsv
# gzip new_5364.assoc.tsv
# gzip new_4462.assoc.tsv


# #
# # 20117_0	Alcohol drinker status: Never
# # 20117_1	Alcohol drinker status: Previous
# #
# 
# wget https://www.dropbox.com/s/8cnmaq6ur0a9p5s/20117_0.assoc.tsv.gz
# wget https://www.dropbox.com/s/4brvrr9cah08wh8/20117_1.assoc.tsv.gz
# 
# gunzip -d 20117_0.assoc.tsv.gz
# gunzip -d 20117_1.assoc.tsv.gz
# 
# ./process.R 20117_0.assoc.tsv
# ./process.R 20117_1.assoc.tsv
#  
# gzip new_20117_0.assoc.tsv
# gzip new_20117_1.assoc.tsv
