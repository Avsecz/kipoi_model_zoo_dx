dx run kipoi_score_variants -i fasta_file=/references/ucsc_hg19_upper.fa.gz \
                            -i vcf_file=/clinvar_20180429_noMT.filtered.vcf.gz \
			    -i model=Basenji \
			    -i output_prefix=Basenji_clinvar_20180429_noMT \
			    -i batch_size=512 \
			    -i num_workers=8 \
			    --instance-type mem3_ssd1_gpu_x8 \
                            --destination test_out --allow-ssh --brief -y 

