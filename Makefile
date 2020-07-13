
build: clean
	mvn package
	mvn install

register_exec:
	mvn exec:java -pl register -Dexec.mainClass="com.lynn.register.Application"

config_exec:
	mvn exec:java -pl config -Dexec.mainClass="com.lynn.config.Application"

clean:
	mvn clean
