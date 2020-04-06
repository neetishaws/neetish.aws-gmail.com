FROM tomcat:latest
EXPOSE 8081
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh", "run"]
