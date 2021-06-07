#cd ~/Projects/samanvay/bahmni/bahmni-vagrant && vagrant ssh -- -t "sudo su && chmod 777 /home/bahmni/.OpenMRS/modules/uiframework-3.8.omod"

cd ~/Projects/samanvay/bahmni/openmrs-module-uiframework && mvn -T 1 package -DskipTests
scp -P 2222 -i ~/.vagrant.d/insecure_private_key ~/Projects/samanvay/bahmni/openmrs-module-uiframework/omod/target/uiframework-3.8.omod vagrant@127.0.0.1:/home/bahmni/.OpenMRS/modules/
cd ~/Projects/samanvay/bahmni/bahmni-vagrant && vagrant ssh -- -t "sudo systemctl restart openmrs"
