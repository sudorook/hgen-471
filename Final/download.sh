#! /bin/bash
set -eu


# 1920	Mood swings	wget https://www.dropbox.com/s/4on2uuwif6dg5y5/1920.assoc.tsv.gz
# 4526	Happiness	wget https://www.dropbox.com/s/017ojdrdljke10k/4526.assoc.tsv.gz
# 6142_5	Current employment status: Unemployed	wget https://www.dropbox.com/s/ybi4c90vfud6wsr/6142_5.assoc.tsv.gz


# 3731	Former alcohol drinker	wget https://www.dropbox.com/s/2mzdf8vj67q71d7/3731.assoc.tsv.gz
# 20002_1408	Non-cancer illness code, self-reported: alcohol dependency	wget https://www.dropbox.com/s/h0fadbo6zjy9yjf/20002_1408.assoc.tsv.gz
# 1558	Alcohol intake frequency	wget https://www.dropbox.com/s/1rbjqix92wbm1ar/1558.assoc.tsv.gz
# 5364	Average weekly intake of other alcoholic drinks	wget https://www.dropbox.com/s/jhuhae16fnfg2me/5364.assoc.tsv.gz
# 4462	Average monthly intake of other alcoholic drinks	wget https://www.dropbox.com/s/qoomtwm7ozhd1rt/4462.assoc.tsv.gz


# 20117_0	Alcohol drinker status: Never	wget https://www.dropbox.com/s/8cnmaq6ur0a9p5s/20117_0.assoc.tsv.gz
# 20117_1	Alcohol drinker status: Previous	wget https://www.dropbox.com/s/4brvrr9cah08wh8/20117_1.assoc.tsv.gz
wget https://www.dropbox.com/s/8cnmaq6ur0a9p5s/20117_0.assoc.tsv.gz
wget https://www.dropbox.com/s/4brvrr9cah08wh8/20117_1.assoc.tsv.gz

gunzip -d 20117_0.assoc.tsv.gz
gunzip -d 20117_1.assoc.tsv.gz

./process.R 20117_0.assoc.tsv
./process.R 20117_1.assoc.tsv

gzip 20117_0.assoc.tsv
gzip 20117_1.assoc.tsv
