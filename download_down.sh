 for i in 20170330_1_down.log.tar.gz 20170330_2_down.log.tar.gz 20170330_3_down.log.tar.gz 20170331_1_down.log.tar.gz 20170331_2_down.log.tar.gz 20170331_3_down.log.tar.gz 20170401_1_down.log.tar.gz 20170401_2_down.log.tar.gz 20170401_3_down.log.tar.gz 20170402_1_down.log.tar.gz 20170402_2_down.log.tar.gz 20170402_3_down.log.tar.gz 20170403_1_down.log.tar.gz 20170403_2_down.log.tar.gz 20170403_3_down.log.tar.gz 20170404_1_down.log.tar.gz 20170404_2_down.log.tar.gz 20170404_3_down.log.tar.gz 20170405_1_down.log.tar.gz 20170405_2_down.log.tar.gz 20170405_3_down.log.tar.gz 20170406_1_down.log.tar.gz 20170406_2_down.log.tar.gz 20170406_3_down.log.tar.gz 20170407_1_down.log.tar.gz 20170407_2_down.log.tar.gz 20170407_3_down.log.tar.gz 20170408_1_down.log.tar.gz 20170408_2_down.log.tar.gz 20170408_3_down.log.tar.gz 20170409_1_down.log.tar.gz 20170409_2_down.log.tar.gz 20170409_3_down.log.tar.gz 20170410_1_down.log.tar.gz 20170410_2_down.log.tar.gz 20170410_3_down.log.tar.gz 20170411_1_down.log.tar.gz 20170411_2_down.log.tar.gz 20170412_1_down.log.tar.gz 20170412_2_down.log.tar.gz 20170412_3_down.log.tar.gz 20170413_1_down.log.tar.gz 20170413_2_down.log.tar.gz 20170413_3_down.log.tar.gz 20170414_1_down.log.tar.gz 20170414_2_down.log.tar.gz 20170414_3_down.log.tar.gz 20170415_1_down.log.tar.gz 20170415_2_down.log.tar.gz 20170415_3_down.log.tar.gz 20170416_1_down.log.tar.gz 20170416_2_down.log.tar.gz 20170416_3_down.log.tar.gz 20170417_1_down.log.tar.gz 20170417_2_down.log.tar.gz 20170417_3_down.log.tar.gz 20170418_1_down.log.tar.gz 20170418_2_down.log.tar.gz 20170418_3_down.log.tar.gz 20170419_1_down.log.tar.gz 20170419_2_down.log.tar.gz 20170419_3_down.log.tar.gz 20170420_1_down.log.tar.gz 20170420_2_down.log.tar.gz 20170420_3_down.log.tar.gz 20170421_1_down.log.tar.gz 20170421_2_down.log.tar.gz 20170421_3_down.log.tar.gz 20170422_1_down.log.tar.gz 20170422_2_down.log.tar.gz 20170422_3_down.log.tar.gz 20170423_1_down.log.tar.gz 20170423_2_down.log.tar.gz 20170423_3_down.log.tar.gz 20170424_1_down.log.tar.gz 20170424_2_down.log.tar.gz 20170424_3_down.log.tar.gz 20170425_1_down.log.tar.gz 20170425_2_down.log.tar.gz 20170425_3_down.log.tar.gz 20170426_1_down.log.tar.gz 20170426_2_down.log.tar.gz 20170426_3_down.log.tar.gz 20170427_1_down.log.tar.gz 20170427_2_down.log.tar.gz 20170427_3_down.log.tar.gz 20170428_1_down.log.tar.gz 20170428_2_down.log.tar.gz 20170428_3_down.log.tar.gz 20170429_1_down.log.tar.gz 20170429_2_down.log.tar.gz 20170429_3_down.log.tar.gz 20170430_1_down.log.tar.gz 20170430_2_down.log.tar.gz 20170430_3_down.log.tar.gz 20170501_1_down.log.tar.gz 20170501_2_down.log.tar.gz 20170501_3_down.log.tar.gz 20170502_1_down.log.tar.gz 20170502_2_down.log.tar.gz 20170502_3_down.log.tar.gz 20170503_1_down.log.tar.gz 20170503_2_down.log.tar.gz 20170503_3_down.log.tar.gz 20170504_1_down.log.tar.gz 20170504_2_down.log.tar.gz 20170504_3_down.log.tar.gz 20170505_1_down.log.tar.gz 20170505_2_down.log.tar.gz 20170505_3_down.log.tar.gz 20170506_1_down.log.tar.gz 20170506_2_down.log.tar.gz 20170506_3_down.log.tar.gz 20170507_1_down.log.tar.gz 20170507_2_down.log.tar.gz 20170507_3_down.log.tar.gz 20170508_1_down.log.tar.gz 20170508_2_down.log.tar.gz 20170508_3_down.log.tar.gz 20170509_1_down.log.tar.gz 20170509_2_down.log.tar.gz 20170509_3_down.log.tar.gz 20170510_1_down.log.tar.gz 20170510_2_down.log.tar.gz 20170510_3_down.log.tar.gz 20170511_1_down.log.tar.gz 20170511_2_down.log.tar.gz 20170511_3_down.log.tar.gz 20170512_1_down.log.tar.gz 20170512_2_down.log.tar.gz 20170512_3_down.log.tar.gz 
 
 do  
		 curl -o raw_data/$i https://bittigermusicplayerdata.s3-us-west-2.amazonaws.com/$i 
 
done  
