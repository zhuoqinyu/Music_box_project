
 ##unzip search log
cd data_search/
for f in *_search.log.tar.gz
do
		 echo "Processing $f"
		  tar -xvzf $f 
	for ff in *log
	do
		awk -v var="$f" '{print $0,"\t",var}' $ff > temp.fn
            cat temp.fn >> all_search.log.fn
	done
    rm *log  
  
done
cd ..
