csplit gene.fasta /\>/ -n2 -s {*} -f gene -b "%1d.fasta" ; rm gene0.fasta  #拆分文件


for i in $(seq 1 100)

do

cat gene1.fa gene${i}.fasta > gene1_${i}.fasta

done
