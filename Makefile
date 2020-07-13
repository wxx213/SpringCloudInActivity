
build: clean
	mvn package
	mvn install

register_exec:
	mvn exec:java -pl register -Dexec.mainClass="com.lynn.register.Application"

config_exec:
	mvn exec:java -pl config -Dexec.mainClass="com.lynn.config.Application"

gateway_exec:
	mvn exec:java -pl gateway -Dexec.mainClass="com.lynn.gateway.Application"

index_exec:
	mvn exec:java -pl client/index -Dexec.mainClass="com.lynn.index.Application"

article_exec:
	mvn exec:java -pl client/article -Dexec.mainClass="com.lynn.article.Application"

comment_exec:
	mvn exec:java -pl client/comment -Dexec.mainClass="com.lynn.comment.Application"

user_exec:
	mvn exec:java -pl client/user -Dexec.mainClass="com.lynn.user.Application"

clean:
	mvn clean
