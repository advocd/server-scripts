sudo apt-get update
sudo apt-get install tomcat7 tomcat7-admin
sudo rm /etc/tomcat7/tomcat-users.xml
sudo cp tomcat-users.xml /etc/tomcat7
sudo service tomcat7 restart
