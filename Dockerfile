FROM tomcat:9.0.0.M25
MAINTAINER yasaka "mail_yanpeng@163.com"
#设置Java环境变量
ENV JAVA_OPTS -server -Duser.timezone="/root/usr/java/jdk1.8.0_181"
COPY goodfield.war ${CATALINA_HOME}/webapps/goodfield.war
EXPOSE 8080