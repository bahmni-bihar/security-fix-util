chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action/*.class
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/struts-config.xml
chmod 777 /opt/bahmni-lab/bahmni-lab/pages/common/banner.jsp
chmod 777 /opt/bahmni-lab/bahmni-lab/pages/login/loginButtons.jsp
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/util
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/lib
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/web.xml


scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/login/action/LoginPageAction.class bahmnisecurity:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/login/action/LoginValidateAction.class bahmnisecurity:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/login/action/LogoutPageAction.class bahmnisecurity:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/login/action/LoginBaseAction.class bahmnisecurity:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/login/action/LoginChangePasswordUpdateAction.class bahmnisecurity:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/common/util/RequestParameterCheckFilter.class bahmnisecurity:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/util/
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/common/util/SafeRequest.class bahmnisecurity:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/util/

scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/openelis/WebContent/WEB-INF/struts-config.xml bahmnisecurity:/opt/bahmni-lab/bahmni-lab/WEB-INF/
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/openelis/WebContent/WEB-INF/web.xml bahmnisecurity:/opt/bahmni-lab/bahmni-lab/WEB-INF/

scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/openelis/WebContent/WEB-INF/lib/encoder-1.2.3.jar bahmnisecurity:/opt/bahmni-lab/bahmni-lab/WEB-INF/lib/

scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/openelis/WebContent/pages/common/banner.jsp bahmnisecurity:/opt/bahmni-lab/bahmni-lab/pages/common/banner.jsp
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/openelis/WebContent/pages/login/loginButtons.jsp bahmnisecurity:/opt/bahmni-lab/bahmni-lab/pages/login/loginButtons.jsp