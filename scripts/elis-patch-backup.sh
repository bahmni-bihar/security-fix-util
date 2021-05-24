

scp -P 2222 -i ~/.vagrant.d/insecure_private_key  /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/login/action/LoginPageAction.class vagrant@127.0.0.1:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action/LoginPageAction.class
scp -P 2222 -i ~/.vagrant.d/insecure_private_key  /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/login/action/LoginValidateAction.class vagrant@127.0.0.1:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action/LoginValidateAction.class


chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action/*.class
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/struts-config.xml
chmod 777 /opt/bahmni-lab/bahmni-lab/pages/common/banner.jsp

scp -P 2222 -i ~/.vagrant.d/insecure_private_key out/production/OpenElis/us/mn/state/health/lims/login/action/LoginValidateAction.class out/production/OpenElis/us/mn/state/health/lims/login/action/LogoutPageAction.class out/production/OpenElis/us/mn/state/health/lims/login/action/LoginPageAction.class out/production/OpenElis/us/mn/state/health/lims/login/action/LoginBaseAction.class vagrant@127.0.0.1:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action
scp -P 2222 -i ~/.vagrant.d/insecure_private_key openelis/WebContent/WEB-INF/struts-config.xml vagrant@127.0.0.1:/opt/bahmni-lab/bahmni-lab/WEB-INF/
scp -P 2222 -i ~/.vagrant.d/insecure_private_key openelis/WebContent/pages/common/banner.jsp vagrant@127.0.0.1:/opt/bahmni-lab/bahmni-lab/pages/common/banner.jsp

---------

chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/daoimpl/*.class
scp -P 2222 -i ~/.vagrant.d/insecure_private_key out/production/OpenElis/us/mn/state/health/lims/login/action/LoginChangePasswordUpdateAction.class vagrant@127.0.0.1:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action
scp -P 2222 -i ~/.vagrant.d/insecure_private_key out/production/OpenElis/us/mn/state/health/lims/login/daoimpl/LoginDAOImpl.class vagrant@127.0.0.1:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/daoimpl

---------
chmod 777 /opt/bahmni-lab/bahmni-lab/pages/login/loginButtons.jsp
scp -P 2222 -i ~/.vagrant.d/insecure_private_key openelis/WebContent/pages/login/loginButtons.jsp vagrant@127.0.0.1:/opt/bahmni-lab/bahmni-lab/pages/login/loginButtons.jsp

----------
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/util
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/lib
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/web.xml
scp -P 2222 -i ~/.vagrant.d/insecure_private_key out/production/OpenElis/us/mn/state/health/lims/common/util/RequestParameterCheckFilter.class vagrant@127.0.0.1:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/util/
scp -P 2222 -i ~/.vagrant.d/insecure_private_key openelis/WebContent/WEB-INF/web.xml vagrant@127.0.0.1:/opt/bahmni-lab/bahmni-lab/WEB-INF/
scp -P 2222 -i ~/.vagrant.d/insecure_private_key openelis/WebContent/WEB-INF/lib/encoder-1.2.3.jar vagrant@127.0.0.1:/opt/bahmni-lab/bahmni-lab/WEB-INF/lib/

---------
scp -P 2222 -i ~/.vagrant.d/insecure_private_key out/production/OpenElis/us/mn/state/health/lims/common/util/RequestParameterCheckFilter.class vagrant@127.0.0.1:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/util/
scp -P 2222 -i ~/.vagrant.d/insecure_private_key out/production/OpenElis/us/mn/state/health/lims/common/util/SafeRequest.class vagrant@127.0.0.1:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/util/
