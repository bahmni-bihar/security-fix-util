chmod 777 /home/bahmni/.OpenMRS/modules/
chmod 777 /home/bahmni/.OpenMRS/modules/webservices.rest-2.24.0.573609.omod

scp -P 2222 -i ~/.vagrant.d/insecure_private_key ~/Projects/samanvay/bahmni/openmrs-module-webservices.rest/omod/target/webservices.rest-2.24.0.573609.omod vagrant@127.0.0.1:/home/bahmni/.OpenMRS/modules/
