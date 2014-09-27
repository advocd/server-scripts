echo ...update sources...
sudo apt-get update
echo ...install tomcat 7 and web-ui
sudo apt-get install tomcat7 tomcat7-admin
echo ...batch tomcat 7 user config
sudo rm /etc/tomcat7/tomcat-users.xml
sudo cp tomcat-users.xml /etc/tomcat7
sudo service tomcat7 restart
echo ""
echo user: admin
echo pass: secret
echo ""
echo change username and password in /etc/tomcat7/tomcat-users.xml
