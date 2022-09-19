FROM tomcat:8.5.41-jre8-alpine
LABEL "company" = "GK"
LABEL "maintainer"="luanapatricia@gmail.com"
COPY webapp/target/webapp.war /usr/local/tomcat/webapps/
