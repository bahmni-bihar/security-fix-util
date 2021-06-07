ssh bahmnibihar "chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action"
ssh bahmnibihar "chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action/*.class"
ssh bahmnibihar "chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/struts-config.xml"
ssh bahmnibihar "chmod 777 /opt/bahmni-lab/bahmni-lab/pages/common/banner.jsp"
ssh bahmnibihar "chmod 777 /opt/bahmni-lab/bahmni-lab/pages/login/loginButtons.jsp"
ssh bahmnibihar "chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/util"
ssh bahmnibihar "chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/lib"
ssh bahmnibihar "chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/web.xml"
ssh bahmnibihar "chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/note/daoimpl"
ssh bahmnibihar "chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/result/daoimpl"
ssh bahmnibihar "chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/action"


scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/login/action/LoginPageAction.class bahmnibihar:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/login/action/LoginValidateAction.class bahmnibihar:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/login/action/LogoutPageAction.class bahmnibihar:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/login/action/LoginBaseAction.class bahmnibihar:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/login/action/LoginChangePasswordUpdateAction.class bahmnibihar:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/common/util/RequestParameterCheckFilter.class bahmnibihar:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/util/
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/common/util/SafeRequest.class bahmnibihar:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/util/
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/note/daoimpl/NoteDAOImpl.class bahmnibihar:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/note/daoimpl/
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/result/daoimpl/ResultDAOImpl.class bahmnibihar:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/result/daoimpl/
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/common/action/BaseActionForm.class bahmnibihar:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/action
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/out/production/OpenElis/us/mn/state/health/lims/common/util/StringUtil.class bahmnibihar:/opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/util/StringUtil.class

scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/openelis/WebContent/WEB-INF/struts-config.xml bahmnibihar:/opt/bahmni-lab/bahmni-lab/WEB-INF/
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/openelis/WebContent/WEB-INF/web.xml bahmnibihar:/opt/bahmni-lab/bahmni-lab/WEB-INF/

scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/openelis/WebContent/WEB-INF/lib/encoder-1.2.3.jar bahmnibihar:/opt/bahmni-lab/bahmni-lab/WEB-INF/lib/

scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/openelis/WebContent/pages/common/banner.jsp bahmnibihar:/opt/bahmni-lab/bahmni-lab/pages/common/banner.jsp
scp /Users/vsingh/Projects/samanvay/bahmni/OpenElis/openelis/WebContent/pages/login/loginButtons.jsp bahmnibihar:/opt/bahmni-lab/bahmni-lab/pages/login/loginButtons.jsp
