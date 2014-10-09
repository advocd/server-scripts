After the installation of the glassfish server the default-credentials are:

	user:	admin
	pass:	

Please do the following steps:

  ##########################################################
  #							   #
  #	1. change the admin password (default is empty)    #
  #	2. enable secure admin				   #
  #							   #
  ##########################################################


1. change admin password:

	sudo ./asadmin change-admin-password


2. enable secure admin

	sudo ./asadmin enable-secure-admin
	sudo ./asadmin restart-domain
  


