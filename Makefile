
build: clean
	mvn package
	mvn install

register_exec:
	mvn exec:java -pl register -Dexec.mainClass="com.lynn.register.Application"

config_exec:
	mvn exec:java -pl config -Dexec.mainClass="com.lynn.config.Application"

gateway_exec:
	mvn exec:java -pl gateway -Dexec.mainClass="com.lynn.gateway.Application"

clean:
	mvn clean
