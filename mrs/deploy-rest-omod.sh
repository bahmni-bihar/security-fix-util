cd ~/Projects/samanvay/bahmni/openmrs-module-webservices.rest && mvn -T 1 package -DskipTests
scp -P 2222 -i ~/.vagrant.d/insecure_private_key ~/Projects/samanvay/bahmni/openmrs-module-webservices.rest/omod/target/webservices.rest-2.24.0.573609.omod vagrant@127.0.0.1:/home/bahmni/.OpenMRS/modules/
cd ~/Projects/samanvay/bahmni/bahmni-vagrant && vagrant ssh -- -t "sudo systemctl restart openmrs"
