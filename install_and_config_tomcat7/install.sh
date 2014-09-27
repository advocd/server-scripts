sudo apt-get update
sudo apt-get install tomcat7 tomcat7-admin
sudo rm /etc/tomcat7/tomcat-user.xml
cp tomcat-user.xml /etc/tomcat7/
sudo service tomcat7 restart
