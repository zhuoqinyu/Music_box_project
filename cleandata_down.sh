
 ##unzip down log
cd data_down/
for f in *_down.log.tar.gz
do
		 echo "Processing $f"
		  tar -xvzf $f 
	for ff in *log
	do
		awk -v var="$f" '{print $0,"\t",var}' $ff > temp.fn
            cat temp.fn >> all_down.log.fn
	done
	rm *log
  
done
cd ..
