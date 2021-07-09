#ssh to server and run
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/login/action/*.class
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/struts-config.xml
chmod 777 /opt/bahmni-lab/bahmni-lab/pages/common/banner.jsp
chmod 777 /opt/bahmni-lab/bahmni-lab/pages/login/loginButtons.jsp
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/util
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/util/*.class
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/lib
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/web.xml
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/note/daoimpl
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/note/daoimpl/*.class
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/result/daoimpl
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/result/daoimpl/*.class
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/action
chmod 777 /opt/bahmni-lab/bahmni-lab/WEB-INF/classes/us/mn/state/health/lims/common/action/*.class


#backup files
mkdir /tmp/elisbackup
cp /opt/bahmni-lab/bahmni-lab/WEB-INF/classes//us/mn/state/health/lims/login/action/LoginPageAction.class /tmp/elisbackup
cp /opt/bahmni-lab/bahmni-lab/WEB-INF/classes//us/mn/state/health/lims/login/action/LoginValidateAction.class /tmp/elisbackup
cp /opt/bahmni-lab/bahmni-lab/WEB-INF/classes//us/mn/state/health/lims/login/action/LoginBaseAction.class /tmp/elisbackup
cp /opt/bahmni-lab/bahmni-lab/WEB-INF/classes//us/mn/state/health/lims/login/action/LoginChangePasswordUpdateAction.class /tmp/elisbackup
cp /opt/bahmni-lab/bahmni-lab/WEB-INF/classes//us/mn/state/health/lims/note/daoimpl/NoteDAOImpl.class /tmp/elisbackup
cp /opt/bahmni-lab/bahmni-lab/WEB-INF/classes//us/mn/state/health/lims/result/daoimpl/ResultDAOImpl.class /tmp/elisbackup
cp /opt/bahmni-lab/bahmni-lab/WEB-INF/classes//us/mn/state/health/lims/common/action/BaseActionForm.class /tmp/elisbackup
cp /opt/bahmni-lab/bahmni-lab/WEB-INF/classes//us/mn/state/health/lims/common/util/StringUtil.class /tmp/elisbackup

cp /opt/bahmni-lab/bahmni-lab/WEB-INF/struts-config.xml /tmp/elisbackup
cp /opt/bahmni-lab/bahmni-lab/WEB-INF/web.xml /tmp/elisbackup

cp /opt/bahmni-lab/bahmni-lab/pages/common/banner.jsp /tmp/elisbackup
cp /opt/bahmni-lab/bahmni-lab/pages/login/loginButtons.jsp /tmp/elisbackup
