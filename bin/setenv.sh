# export JAVA_OPTS="-Dfile.encoding=UTF-8 -Xms2048m -Xmx3072m -XX:PermSize=256m -XX:MaxPermSize=2048m"
export JAVA_OPTS="-Dcom.sun.management.jmxremote
  -Djava.rmi.server.hostname=localhost
  -Dcom.sun.management.jmxremote.port=8686
  -Dcom.sun.management.jmxremote.ssl=false
  -Dcom.sun.management.jmxremote.authenticate=false"

		
