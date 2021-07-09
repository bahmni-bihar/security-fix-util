# ssh to server and run
chmod 777 /home/bahmni/.OpenMRS/modules/webservices.rest-2.24.0.omod
chmod 777 /home/bahmni/.OpenMRS/modules/uiframework-3.8.omod

# backup files
mkdir /tmp/mrspatch
cp /home/bahmni/.OpenMRS/modules/webservices.rest-2.24.0.omod /tmp/mrspatch
cp /home/bahmni/.OpenMRS/modules/uiframework-3.8.omod /tmp/mrspatch

#Copy files
scp ~/Projects/samanvay/bahmni/openmrs-module-webservices.rest/omod/target/webservices.rest-2.24.0.573609.omod bihapp2:/home/bahmni/.OpenMRS/modules/webservices.rest-2.24.0.omod
scp ~/Projects/samanvay/bahmni/openmrs-module-uiframework/omod/target/uiframework-3.8.omod bihapp2:/home/bahmni/.OpenMRS/modules/uiframework-3.8.omod
