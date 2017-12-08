# update bashrc to include JAVA_HOME
#!/bin/bash
export JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64/jre/
export SW_HOME=/usr/local/software
export SPARK_HOME=$SW_HOME/apache/spark
export ZEPPELIN_HOME=$SW_HOME/apache/zeppelin
export CONDA_HOME=$SW_HOME/conda
export PATH=$CONDA_HOME/bin:$SPARK_HOME/bin:$SPARK_HOME/sbin:$ZEPPELIN_HOME/bin:$PATH