sudo apt-get install python-software-properties -y
sudo add-apt-repository ppa:webupd8team/java 
sudo apt-get update
sudo apt-get install oracle-java7-installer -y

cd ~
wget download.java.net/glassfish/4.0/release/glassfish-4.0.zip
sudo apt-get install unzip -y
sudo unzip glassfish-4.0.zip -d /opt

sudo ./asadmin start-domain
