# replace version of spark with the one from http://spark.apache.org/downloads.html
wget http://ftp.byfly.by/pub/apache.org/spark/spark-2.3.2/spark-2.3.2-bin-hadoop2.7.tgz  &&
tar -xzf spark-2.3.2-bin-hadoop2.7.tgz &&
mv spark-2.3.2-bin-hadoop2.7 /opt/spark-2.3.2 &&
ln -s /opt/spark-2.3.2 /opt/spark̀
