ssh bahmnibihar "chmod 777 /home/bahmni/.OpenMRS/modules/webservices.rest-2.24.0.omod"
ssh bahmnibihar "chmod 777 /home/bahmni/.OpenMRS/modules/webservices.rest-2.24.0.omod"
ssh bahmnibihar "chmod 777 /home/bahmni/.OpenMRS/modules/uiframework-3.8.omod"

scp ~/Projects/samanvay/bahmni/openmrs-module-webservices.rest/omod/target/webservices.rest-2.24.0.573609.omod bahmnibihar:/home/bahmni/.OpenMRS/modules/webservices.rest-2.24.0.omod
scp ~/Projects/samanvay/bahmni/openmrs-module-uiframework/omod/target/uiframework-3.8.omod bahmnibihar:/home/bahmni/.OpenMRS/modules/uiframework-3.8.omod
