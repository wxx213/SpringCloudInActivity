
build: clean
	mvn package
	mvn install

register_exec:
	mvn exec:java -pl register -Dexec.mainClass="com.lynn.register.Application"

clean:
	mvn clean
