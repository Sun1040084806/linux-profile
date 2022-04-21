# ZOOKEEPER
export ZOOKEEPER_HOME=/opt/modules/zookeeper
export PATH=$PATH:$ZOOKEEPER_HOME/bin

# JAVA
export JAVA_HOME=/opt/modules/java
export CLASSPATH=.:$JAVA_HOME/jre/lib/rt.jar:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
export PATH=$PATH:$JAVA_HOME/bin

# KAFKA
export KAFKA_HOME=/opt/modules/kafka
export PATH=$PATH:$KAFKA_HOME/bin
