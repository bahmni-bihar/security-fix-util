scp bahmnibihar:/opt/openmrs/.openmrs-lib-cache/bahmni.ie.apps/org/openmrs/module/webservices/rest/web/v1_0/controller/openmrs1_8/SessionController1_8.class /tmp/
scp bahmnibihar:/opt/openmrs/.openmrs-lib-cache/bahmni.ie.apps/org/openmrs/module/webservices/rest/web/v1_0/controller/openmrs1_8/ChangePasswordController1_8.class /tmp/

scp /tmp/SessionController1_8.class bahmnisecurity:/opt/openmrs/.openmrs-lib-cache/bahmni.ie.apps/org/openmrs/module/webservices/rest/web/v1_0/controller/openmrs1_8/SessionController1_8.class
ssh bahmnisecurity "rm /opt/openmrs/.openmrs-lib-cache/bahmni.ie.apps/org/openmrs/module/webservices/rest/web/v1_0/controller/openmrs1_8/ChangePasswordController1_8$SessionListener.class"
scp /tmp/ChangePasswordController1_8.class bahmnisecurity:/opt/openmrs/.openmrs-lib-cache/bahmni.ie.apps/org/openmrs/module/webservices/rest/web/v1_0/controller/openmrs1_8/ChangePasswordController1_8.class
