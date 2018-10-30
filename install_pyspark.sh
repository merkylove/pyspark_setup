# replace version of spark with the one from http://spark.apache.org/downloads.html
wget https://www.apache.org/dyn/closer.lua/spark/spark-2.3.2/spark-2.3.2-bin-hadoop2.7.tgz &&
tar -xzf spark-2.3.2-bin-hadoop2.7.tgz &&
mv spark-2.3.2-bin-hadoop2.7 /opt/spark-2.3.2 &&
ln -s /opt/spark-1.2.0 /opt/spark̀
