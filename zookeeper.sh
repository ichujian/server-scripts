wget http://mirror.bit.edu.cn/apache/zookeeper/zookeeper-3.4.9/zookeeper-3.4.9.tar.gz
tar -xzvf zookeeper-3.4.9.tar.gz
sudo mv zookeeper-3.4.9 /usr/local/zookeeper
cp /usr/local/zookeeper/conf/zoo_sample.cfg /usr/local/zookeeper/conf/zoo.cfg
/usr/local/zookeeper/bin/zkServer.sh start
