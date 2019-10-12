#!/bin/bash

wget -O "./Chlamydia&trachomatis.fasta" "http://mbgd.genome.ad.jp/htbin/getGeneSequence.pl?sp=ctr&format=fasta"
wget -O "./Yersinia&enterocolitica.fasta" "http://mbgd.genome.ad.jp/htbin/getGeneSequence.pl?sp=gm04749&format=fasta"
wget -O "./Yersinia&pseudotuberculosis.fasta" "http://mbgd.genome.ad.jp/htbin/getGeneSequence.pl?sp=gm04772&format=fasta"
wget -O "./Salmonella&enteritidis.fasta" "http://mbgd.genome.ad.jp/htbin/getGeneSequence.pl?sp=gm04530&format=fasta"
wget -O "./Salmonella&typhimurium.fasta" "http://mbgd.genome.ad.jp/htbin/getGeneSequence.pl?sp=stm&format=fasta"
wget -O "./Shigella&flexneri.fasta" "http://mbgd.genome.ad.jp/htbin/getGeneSequence.pl?sp=sfl&format=fasta"
wget -O "./Shigella&sonnei.fasta" "http://mbgd.genome.ad.jp/htbin/getGeneSequence.pl?sp=ssj&format=fasta"
wget -O "./Campylobacter&jejuni.fasta" "http://mbgd.genome.ad.jp/htbin/getGeneSequence.pl?sp=cje&format=fasta"
wget -O "./Clostridium&difficile.fasta" "http://mbgd.genome.ad.jp/htbin/getGeneSequence.pl?sp=cdf&format=fasta"
wget -O "./Mycoplasma&pneumoniae.fasta" "http://mbgd.genome.ad.jp/htbin/getGeneSequence.pl?sp=mpj&format=fasta"
wget -O "./Mycobacterium&smegmatis.fasta" "http://mbgd.genome.ad.jp/htbin/getGeneSequence.pl?sp=msm&format=fasta"
wget -O "./Klebsiella&pneumoniae.fasta" "http://mbgd.genome.ad.jp/htbin/getGeneSequence.pl?sp=kpn&format=fasta"
wget -O "./Mycoplasma&synoviae.fasta" "http://mbgd.genome.ad.jp/htbin/getGeneSequence.pl?sp=msy&format=fasta"
mkdir -p data/fasta/
cp *fasta data/fasta/
