
 ##unzip play log
for f in raw_data/*_play.log.tar.gz
do
		 echo "Processing $f"
		  tar -xvzf $f 
done

  mv raw_data/*_play.log data_play/

  cp raw_data/*_play.log.gz data_play/
  gunzip data_play/*.gz
  rm *gz
  ## append file_name to each row (will be used for date)
  cd data_play/
  for f in *.log
  do
		   echo "Processing $f"
		    awk -v var="$f" '{print $0,"\t",var}' $f > ${f}.fn
			cat ${f}.fn >> all_play.log.fn
	done

	# cat all log with filename to one file
	#cat *.log.fn > ../data/all_play.log.fn
