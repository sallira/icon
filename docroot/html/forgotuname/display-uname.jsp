<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@page import="com.liferay.portal.theme.ThemeDisplay"%>
<%@ taglib uri="http://liferay.com/tld/theme" prefix="theme" %>
<portlet:defineObjects />
<theme:defineObjects/>

<%
String message = (String) renderRequest.getAttribute("Sname");
System.out.println("message... "+message);
%>
<%-- <%String message = (String)request.getAttribute("userid");
System.out.println("message... "+message);

%>--%>
 
<<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
   <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge"> --> 
	<meta http-equiv="X-UA-Compatible" content="IE=edge;chrome=1">
    <title>OpenIDM - Profile - Forgotten userId</title>
	<meta http-equiv="cache-control" content="no-cache">
    <meta http-equiv="expires" content="0">
    <meta http-equiv="pragma" content="no-cache">
    <link rel="stylesheet" type="text/css" href="./OpenIDM - Profile - Forgotten userId_files/jquery-ui-1.10.4.custom.min.css">
    <link rel="stylesheet" type="text/css" href="./OpenIDM - Profile - Forgotten userId_files/forgerock.ui.jqgrid.css">
    <!--[if IE]><link rel="stylesheet" href="css/style-ie.css" /><![endif]-->

<script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="main" src="./OpenIDM - Profile - Forgotten userId_files/main.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jquery" src="./OpenIDM - Profile - Forgotten userId_files/jquery-1.11.1-min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="less" src="./OpenIDM - Profile - Forgotten userId_files/less-1.5.1-min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/i18nManager" src="./OpenIDM - Profile - Forgotten userId_files/i18nManager.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/util/Constants" src="./OpenIDM - Profile - Forgotten userId_files/Constants.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/EventManager" src="./OpenIDM - Profile - Forgotten userId_files/EventManager.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/common/main" src="./OpenIDM - Profile - Forgotten userId_files/main(1).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/main" src="./OpenIDM - Profile - Forgotten userId_files/main(2).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/main" src="./OpenIDM - Profile - Forgotten userId_files/main(3).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/user/main" src="./OpenIDM - Profile - Forgotten userId_files/main(4).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main" src="./OpenIDM - Profile - Forgotten userId_files/main(5).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="AuthnDelegate" src="./OpenIDM - Profile - Forgotten userId_files/AuthnDelegate.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="UserDelegate" src="./OpenIDM - Profile - Forgotten userId_files/UserDelegate.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="ThemeManager" src="./OpenIDM - Profile - Forgotten userId_files/ThemeManager.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/main" src="./OpenIDM - Profile - Forgotten userId_files/main(6).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="underscore" src="./OpenIDM - Profile - Forgotten userId_files/lodash-2.4.1-min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="form2js" src="./OpenIDM - Profile - Forgotten userId_files/form2js-2.0.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="js2form" src="./OpenIDM - Profile - Forgotten userId_files/js2form-2.0.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="spin" src="./OpenIDM - Profile - Forgotten userId_files/spin-2.0.1-min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="xdate" src="./OpenIDM - Profile - Forgotten userId_files/xdate-0.8-min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="moment" src="./OpenIDM - Profile - Forgotten userId_files/moment-2.8.1-min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="handlebars" src="./OpenIDM - Profile - Forgotten userId_files/handlebars-1.3.0-min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jsonEditor" src="./OpenIDM - Profile - Forgotten userId_files/jsoneditor-0.7.9-min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="contentflow" src="./OpenIDM - Profile - Forgotten userId_files/contentflow.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/util/UIUtils" src="./OpenIDM - Profile - Forgotten userId_files/UIUtils.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jqueryui" src="./OpenIDM - Profile - Forgotten userId_files/jquery-ui-1.11.1-min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="doTimeout" src="./OpenIDM - Profile - Forgotten userId_files/jquery.ba-dotimeout-1.0-min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="i18nGrid" src="./OpenIDM - Profile - Forgotten userId_files/grid.locale-en.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/common/MandatoryPasswordChangeDialog" src="./OpenIDM - Profile - Forgotten userId_files/MandatoryPasswordChangeDialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/common/delegates/ConfigDelegate" src="./OpenIDM - Profile - Forgotten userId_files/ConfigDelegate.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/common/delegates/InternalUserDelegate" src="./OpenIDM - Profile - Forgotten userId_files/InternalUserDelegate.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/common/delegates/PolicyDelegate" src="./OpenIDM - Profile - Forgotten userId_files/PolicyDelegate.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/common/delegates/SiteConfigurationDelegate" src="./OpenIDM - Profile - Forgotten userId_files/SiteConfigurationDelegate.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/common/login/InternalLoginHelper" src="./OpenIDM - Profile - Forgotten userId_files/InternalLoginHelper.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/common/util/Constants" src="./OpenIDM - Profile - Forgotten userId_files/Constants(1).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/delegates/RoleDelegate" src="./OpenIDM - Profile - Forgotten userId_files/RoleDelegate.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/delegates/SiteIdentificationDelegate" src="./OpenIDM - Profile - Forgotten userId_files/SiteIdentificationDelegate.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/GetTouroPoliciesView" src="./OpenIDM - Profile - Forgotten userId_files/GetTouroPoliciesView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/UserRegistrationView" src="./OpenIDM - Profile - Forgotten userId_files/UserRegistrationView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/profile/UserProfileView" src="./OpenIDM - Profile - Forgotten userId_files/UserProfileView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/TermsOfUseDialog" src="./OpenIDM - Profile - Forgotten userId_files/TermsOfUseDialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/profile/EnterOldPasswordDialog" src="./OpenIDM - Profile - Forgotten userId_files/EnterOldPasswordDialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/ForgottenPasswordDialog" src="./OpenIDM - Profile - Forgotten userId_files/ForgottenPasswordDialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/ForgottenUserIdDialog" src="./OpenIDM - Profile - Forgotten userId_files/ForgottenUserIdDialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/profile/ChangeSecurityDataDialog" src="./OpenIDM - Profile - Forgotten userId_files/ChangeSecurityDataDialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/profile/ChangeSiteIdentificationDialog" src="./OpenIDM - Profile - Forgotten userId_files/ChangeSiteIdentificationDialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/LoginView" src="./OpenIDM - Profile - Forgotten userId_files/LoginView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/profile/ValidateAccountView" src="./OpenIDM - Profile - Forgotten userId_files/ValidateAccountView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/profile/RevalidateAccountView" src="./OpenIDM - Profile - Forgotten userId_files/RevalidateAccountView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/profile/ChangeSecurityQuestionsView" src="./OpenIDM - Profile - Forgotten userId_files/ChangeSecurityQuestionsView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/TouroForgottenPasswordDialog" src="./OpenIDM - Profile - Forgotten userId_files/TouroForgottenPasswordDialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/workflow/tasks/customview/main" src="./OpenIDM - Profile - Forgotten userId_files/main(7).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/workflow/processes/customview/main" src="./OpenIDM - Profile - Forgotten userId_files/main(8).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/users/AdminUserRegistrationView" src="./OpenIDM - Profile - Forgotten userId_files/AdminUserRegistrationView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/users/AdminUserProfileView" src="./OpenIDM - Profile - Forgotten userId_files/AdminUserProfileView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/users/ChangeUserPasswordDialog" src="./OpenIDM - Profile - Forgotten userId_files/ChangeUserPasswordDialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/users/UsersView" src="./OpenIDM - Profile - Forgotten userId_files/UsersView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/reports/AuditReportsView" src="./OpenIDM - Profile - Forgotten userId_files/AuditReportsView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/reports/ReportsHomeView" src="./OpenIDM - Profile - Forgotten userId_files/ReportsHomeView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/reports/PwdChangedReportView" src="./OpenIDM - Profile - Forgotten userId_files/PwdChangedReportView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/reports/SqChangeReportView" src="./OpenIDM - Profile - Forgotten userId_files/SqChangeReportView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/reports/StudentProfileReportView" src="./OpenIDM - Profile - Forgotten userId_files/StudentProfileReportView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/reports/EmployeeProfileReportView" src="./OpenIDM - Profile - Forgotten userId_files/EmployeeProfileReportView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/reports/PolicyAcceptedReportView" src="./OpenIDM - Profile - Forgotten userId_files/PolicyAcceptedReportView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/reports/AdminListReportView" src="./OpenIDM - Profile - Forgotten userId_files/AdminListReportView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/workflow/FormManager" src="./OpenIDM - Profile - Forgotten userId_files/FormManager.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/workflow/tasks/TaskDetailsView" src="./OpenIDM - Profile - Forgotten userId_files/TaskDetailsView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/workflow/tasks/AbstractTaskForm" src="./OpenIDM - Profile - Forgotten userId_files/AbstractTaskForm.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/workflow/tasks/customview/ApplicationAcceptanceTask" src="./OpenIDM - Profile - Forgotten userId_files/ApplicationAcceptanceTask.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/workflow/tasks/TasksMenuView" src="./OpenIDM - Profile - Forgotten userId_files/TasksMenuView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/workflow/tasks/TasksDashboard" src="./OpenIDM - Profile - Forgotten userId_files/TasksDashboard.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/workflow/tasks/TemplateTaskForm" src="./OpenIDM - Profile - Forgotten userId_files/TemplateTaskForm.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/workflow/processes/AbstractProcessForm" src="./OpenIDM - Profile - Forgotten userId_files/AbstractProcessForm.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/workflow/processes/StartProcessDashboardView" src="./OpenIDM - Profile - Forgotten userId_files/StartProcessDashboardView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/workflow/WorkflowDelegate" src="./OpenIDM - Profile - Forgotten userId_files/WorkflowDelegate.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/linkedView/LinkedView" src="./OpenIDM - Profile - Forgotten userId_files/LinkedView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/Dashboard" src="./OpenIDM - Profile - Forgotten userId_files/Dashboard.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/notifications/NotificationDelegate" src="./OpenIDM - Profile - Forgotten userId_files/NotificationDelegate.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/notifications/NotificationsView" src="./OpenIDM - Profile - Forgotten userId_files/NotificationsView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/notifications/NotificationViewHelper" src="./OpenIDM - Profile - Forgotten userId_files/NotificationViewHelper.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/user/profile/UserProfileView" src="./OpenIDM - Profile - Forgotten userId_files/UserProfileView(1).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/user/profile/ConfirmPasswordDialog" src="./OpenIDM - Profile - Forgotten userId_files/ConfirmPasswordDialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/main" src="./OpenIDM - Profile - Forgotten userId_files/main(9).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/util/main" src="./OpenIDM - Profile - Forgotten userId_files/main(10).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/components/main" src="./OpenIDM - Profile - Forgotten userId_files/main(11).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/NotFoundView" src="./OpenIDM - Profile - Forgotten userId_files/NotFoundView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/EnableCookiesView" src="./OpenIDM - Profile - Forgotten userId_files/EnableCookiesView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/LoginView" src="./OpenIDM - Profile - Forgotten userId_files/LoginView(1).js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/LoginDialog" src="./OpenIDM - Profile - Forgotten userId_files/LoginDialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/LoggedUserBarView" src="./OpenIDM - Profile - Forgotten userId_files/LoggedUserBarView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/SiteConfigurator" src="./OpenIDM - Profile - Forgotten userId_files/SiteConfigurator.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/Configuration" src="./OpenIDM - Profile - Forgotten userId_files/Configuration.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/AbstractDelegate" src="./OpenIDM - Profile - Forgotten userId_files/AbstractDelegate.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/routes/CommonRoutesConfig" src="./OpenIDM - Profile - Forgotten userId_files/CommonRoutesConfig.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/routes/AdminRoutesConfig" src="./OpenIDM - Profile - Forgotten userId_files/AdminRoutesConfig.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/routes/UserRoutesConfig" src="./OpenIDM - Profile - Forgotten userId_files/UserRoutesConfig.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/routes/CommonIDMRoutesConfig" src="./OpenIDM - Profile - Forgotten userId_files/CommonIDMRoutesConfig.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/routes/IDMRoutesConfig" src="./OpenIDM - Profile - Forgotten userId_files/IDMRoutesConfig.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/routes/TCUSRoutesConfig" src="./OpenIDM - Profile - Forgotten userId_files/TCUSRoutesConfig.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/messages/CommonMessages" src="./OpenIDM - Profile - Forgotten userId_files/CommonMessages.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/messages/AdminMessages" src="./OpenIDM - Profile - Forgotten userId_files/AdminMessages.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/messages/UserMessages" src="./OpenIDM - Profile - Forgotten userId_files/UserMessages.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/validators/CommonValidators" src="./OpenIDM - Profile - Forgotten userId_files/CommonValidators.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/validators/UserValidators" src="./OpenIDM - Profile - Forgotten userId_files/UserValidators.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/validators/AdminValidators" src="./OpenIDM - Profile - Forgotten userId_files/AdminValidators.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/AppConfiguration" src="./OpenIDM - Profile - Forgotten userId_files/AppConfiguration.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/process/CommonIDMConfig" src="./OpenIDM - Profile - Forgotten userId_files/CommonIDMConfig.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/process/IDMConfig" src="./OpenIDM - Profile - Forgotten userId_files/IDMConfig.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/process/CommonConfig" src="./OpenIDM - Profile - Forgotten userId_files/CommonConfig.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/process/UserConfig" src="./OpenIDM - Profile - Forgotten userId_files/UserConfig.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="config/errorhandlers/CommonErrorHandlers" src="./OpenIDM - Profile - Forgotten userId_files/CommonErrorHandlers.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="backbone" src="./OpenIDM - Profile - Forgotten userId_files/backbone-1.1.2-min.js"></script><style type="text/css"></style><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="i18next" src="./OpenIDM - Profile - Forgotten userId_files/i18next-1.7.3-min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/util/typeextentions/String" src="./OpenIDM - Profile - Forgotten userId_files/String.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/AbstractConfigurationAware" src="./OpenIDM - Profile - Forgotten userId_files/AbstractConfigurationAware.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/Router" src="./OpenIDM - Profile - Forgotten userId_files/Router.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/util/DateUtil" src="./OpenIDM - Profile - Forgotten userId_files/DateUtil.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/components/Dialog" src="./OpenIDM - Profile - Forgotten userId_files/Dialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/ValidatorsManager" src="./OpenIDM - Profile - Forgotten userId_files/ValidatorsManager.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="jqgrid" src="./OpenIDM - Profile - Forgotten userId_files/jquery.jqGrid-4.5.4-min.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/ServiceInvoker" src="./OpenIDM - Profile - Forgotten userId_files/ServiceInvoker.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/util/CookieHelper" src="./OpenIDM - Profile - Forgotten userId_files/CookieHelper.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/AbstractView" src="./OpenIDM - Profile - Forgotten userId_files/AbstractView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/components/Navigation" src="./OpenIDM - Profile - Forgotten userId_files/Navigation.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/delegates/CountryStateDelegate" src="./OpenIDM - Profile - Forgotten userId_files/CountryStateDelegate.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/user/delegates/SecurityQuestionDelegate" src="./OpenIDM - Profile - Forgotten userId_files/SecurityQuestionDelegate.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/util/ValidatorsUtils" src="./OpenIDM - Profile - Forgotten userId_files/ValidatorsUtils.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/workflow/processes/customview/SendNotificationProcess" src="./OpenIDM - Profile - Forgotten userId_files/SendNotificationProcess.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/components/ConfirmationDialog" src="./OpenIDM - Profile - Forgotten userId_files/ConfirmationDialog.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/util/FormGenerationUtils" src="./OpenIDM - Profile - Forgotten userId_files/FormGenerationUtils.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/components/popup/PopupCtrl" src="./OpenIDM - Profile - Forgotten userId_files/PopupCtrl.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/workflow/processes/StartProcessView" src="./OpenIDM - Profile - Forgotten userId_files/StartProcessView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/components/LineTableView" src="./OpenIDM - Profile - Forgotten userId_files/LineTableView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/ProcessConfiguration" src="./OpenIDM - Profile - Forgotten userId_files/ProcessConfiguration.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/ViewManager" src="./OpenIDM - Profile - Forgotten userId_files/ViewManager.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/SpinnerManager" src="./OpenIDM - Profile - Forgotten userId_files/SpinnerManager.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/ErrorsHandler" src="./OpenIDM - Profile - Forgotten userId_files/ErrorsHandler.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/SessionManager" src="./OpenIDM - Profile - Forgotten userId_files/SessionManager.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/main/GenericRouteInterfaceMap" src="./OpenIDM - Profile - Forgotten userId_files/GenericRouteInterfaceMap.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/util/ObjectUtil" src="./OpenIDM - Profile - Forgotten userId_files/ObjectUtil.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/util/CustomPolyfill" src="./OpenIDM - Profile - Forgotten userId_files/CustomPolyfill.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/util/Base64" src="./OpenIDM - Profile - Forgotten userId_files/Base64.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/util/Mime" src="./OpenIDM - Profile - Forgotten userId_files/Mime.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/components/Breadcrumbs" src="./OpenIDM - Profile - Forgotten userId_files/Breadcrumbs.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/components/Footer" src="./OpenIDM - Profile - Forgotten userId_files/Footer.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/components/GridTableView" src="./OpenIDM - Profile - Forgotten userId_files/GridTableView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/components/Messages" src="./OpenIDM - Profile - Forgotten userId_files/Messages.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/commons/ui/common/components/popup/PopupView" src="./OpenIDM - Profile - Forgotten userId_files/PopupView.js"></script><script type="text/javascript" charset="utf-8" async="" data-requirecontext="_" data-requiremodule="org/forgerock/openidm/ui/admin/workflow/processes/TemplateStartProcessForm" src="./OpenIDM - Profile - Forgotten userId_files/TemplateStartProcessForm.js"></script><link rel="stylesheet/less" type="text/css" href="./OpenIDM - Profile - Forgotten userId_files/styles.less"><style type="text/css" id="less:openidmui-css-styles">/**
 * DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS HEADER.
 *
 * Copyright (c) 2011-2012 ForgeRock AS. All rights reserved.
 *
 * The contents of this file are subject to the terms
 * of the Common Development and Distribution License
 * (the License). You may not use this file except in
 * compliance with the License.
 *
 * You can obtain a copy of the License at
 * http://forgerock.org/license/CDDLv1.0.html
 * See the License for the specific language governing
 * permission and limitations under the License.
 *
 * When distributing Covered Code, include this CDDL
 * Header Notice in each file and include the License file
 * at http://forgerock.org/license/CDDLv1.0.html
 * If applicable, add the following below the CDDL Header,
 * with the fields enclosed by brackets [] replaced by
 * your own identifying information:
 * "Portions Copyrighted [year] [name of copyright owner]"
 */
/* css basic configuration */
/* VARIABLES */
/* helpers, functions, columns */
/* CSS RESET */
html,
body,
div,
span,
h1,
h2,
h3,
h4,
h5,
h6,
p,
blockquote,
pre,
a,
b,
u,
i,
center,
strong,
fieldset,
form,
label,
legend,
table,
caption,
tbody,
tfoot,
thead,
tr,
th,
td {
  margin: 0;
  padding: 0;
  border: 0;
  font-size: 100%;
  font: inherit;
  vertical-align: baseline;
}
html,
body {
  height: 100%;
}
body {
  line-height: 18px;
  background-color: #223149;
  background-image: ;
  background-repeat: no-repeat;
  background-position: 950px -100px;
  color: #5a646d;
  font-size: 14px;
  font-family: Arial, Helvetica, sans-serif;
}
/*Opera Fix*/
body:before {
  content: "";
  height: 100%;
  float: left;
  width: 0;
  margin-top: -32767px;
}
ol,
ul,
ul li,
li {
  list-style: none;
  margin: 0;
  padding: 0;
}
img {
  border: 0;
}
table {
  border-spacing: 0;
}
h1 {
  font-size: 22px;
  line-height: 40px;
}
h2 {
  font-size: 20px;
  line-height: 40px;
}
h2.header {
  font-weight: normal;
  border-bottom: 2px solid #5d5d5d;
  line-height: 25px;
  margin-bottom: 15px;
}
h3 {
  font-size: 18px;
  line-height: 40px;
}
h4 {
  font-size: 16px;
  line-height: 20px;
}
h5 {
  font-size: 14px;
  line-height: 14px;
  padding-bottom: 10px;
}
h6 {
  font-size: 12px;
  line-height: 20px;
}
h1,
h2,
h3,
h4,
h5,
h6 {
  font-weight: bold;
}
p {
  padding: 0 0 10px;
  font-size: 13px;
}
label {
  display: block;
}
label.header {
  font-size: 18px;
  line-height: 30px;
}
label strong {
  font-weight: bold;
}
a,
a:visited {
  color: #80b7ab;
}
a:hover {
  color: #5e887f;
}
a.button {
  text-decoration: none;
}
a.img-close {
  background: url('https://idm.touro.edu/images/cross.png') no-repeat;
  width: 20px;
  height: 20px;
  display-inline: block;
}
.hidden {
  display: none;
}
/* FUNCTIONS */
.column-layout {
  width: 100%;
}
.column-layout:before,
.column-layout:after,
.clearfix:before,
.clearfix:after {
  content: "";
  display: table;
  line-height: 0;
  clear: both;
}
.column-layout [class*="column"] {
  float: left;
  min-height: 1%;
  margin-left: 2%;
  /*margin-bottom: 2%;*/
}
.column-layout [class*="column"]:first-child {
  margin-left: 0;
}
.column-header {
  border-bottom: 2px solid #5d5d5d;
  margin-bottom: 15px;
}
.column-header h2 {
  border-bottom: 0;
  margin-bottom: 0;
}
.column {
  width: 100%;
}
.column2 {
  width: 49%;
}
.column3 {
  width: 32%;
}
.column4 {
  width: 23.5%;
}
.column5 {
  width: 66%;
}
.column6 {
  width: 59%;
}
.column7 {
  width: 49.6%;
}
.offset1 {
  margin-bottom: 1px;
}
.offset2 {
  margin-bottom: 2px;
}
.offset3 {
  margin-bottom: 3px;
}
.offset4 {
  margin-bottom: 4px;
}
.offset5 {
  margin-bottom: 5px;
}
.offset6 {
  margin-bottom: 6px;
}
.offset7 {
  margin-bottom: 7px;
}
.offset8 {
  margin-bottom: 8px;
}
.offset9 {
  margin-bottom: 9px;
}
.offset10 {
  margin-bottom: 10px;
}
.offset11 {
  margin-bottom: 11px;
}
.offset12 {
  margin-bottom: 12px;
}
.offset13 {
  margin-bottom: 13px;
}
.offset14 {
  margin-bottom: 14px;
}
.offset15 {
  margin-bottom: 15px;
}
.offset16 {
  margin-bottom: 16px;
}
.offset17 {
  margin-bottom: 17px;
}
.offset18 {
  margin-bottom: 18px;
}
.offset19 {
  margin-bottom: 19px;
}
.offset20 {
  margin-bottom: 20px;
}
.col2 {
  float: left;
  width: 50%;
}
.container-shadow {
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  -ms-border-radius: 5px;
  -o-border-radius: 5px;
  border-radius: 5px;
  border: 1px solid #0a0e15;
  background-color: #f9f9f9;
  padding: 30px;
  position: relative;
}
.container-shadow:before,
.content-bg:before {
  top: 50%;
  bottom: 0;
  left: 10px;
  right: 10px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.6);
  content: "";
  position: absolute;
  z-index: -2;
}
#default-base .content-bg:before {
  border-bottom-right-radius: 100%  20%;
  border-bottom-left-radius: 100%  20%;
}
.content {
  padding: 5px 10px;
}
.content-bg {
  position: relative;
  background-color: #f9f9f9;
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  -ms-border-radius: 5px;
  -o-border-radius: 5px;
  border-radius: 5px;
  padding: 20px;
  border: 1px solid #0a0e15;
}
.bg {
  background-color: #223149;
}
.row {
  margin-bottom: 10px;
}
.shadow {
  box-shadow: 0 0 1px 1px #888888;
  -moz-box-shadow: 0 0 1px 1px #888888;
  -webkit-box-shadow: 0 0 1px 1px #888888;
}
.round {
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  -ms-border-radius: 5px;
  -o-border-radius: 5px;
  border-radius: 5px;
}
.bg-gradient {
  background-color: #fcfcfc 0%;
  background-image: linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -o-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -moz-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -webkit-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -ms-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
}
.bg-white {
  background-color: #ffffff;
}
.border-gray {
  border: 1px solid #c9c9c9;
}
#login-container label {
  text-align: left;
}
#login-container label.align-left {
  text-align: left;
}
/* HELPERS */
.align-center {
  text-align: center;
}
.align-left {
  text-align: left;
}
.align-right {
  text-align: right;
}
.block {
  display: block;
}
.inline {
  display: inline-block;
}
.float-left {
  float: left;
}
.float-right {
  float: right;
}
.clear {
  clear: both;
}
.noMargin {
  margin: 0;
}
.bold {
  font-weight: bold;
}
.active {
  color: #80b7ab;
}
.autoMarginLeftRight {
  margin-left: auto;
  margin-right: auto;
}
.to-lowercase {
  text-transform: lowercase;
}
/* glyph-icons */
.glyph-title {
  padding: 0 0 0 5px;
}
.glyph-icon {
  border: none;
  padding: 0;
  background-color: transparent;
  background-image: url('https://idm.touro.edu/openidmui/img/glyphicons-halflings.png');
  cursor: pointer;
  display: inline-block;
  width: 13px;
  height: 13px;
}
.glyph-icon-active {
  background-image: url('https://idm.touro.edu/openidmui/img/glyphicons-halflings-white.png');
}
.glyph-icon-inactive {
  background-image: url('https://idm.touro.edu/openidmui/img/glyphicons-halflings-gray.png');
}
.glyph-icon-minus-sign {
  background-position: -24px -96px;
}
.glyph-icon-plus-sign {
  background-position: 0 -96px;
}
.glyph-icon-th-list {
  background-position: -264px 0;
}
.glyph-icon-resize-horizontal {
  background-position: -456px -118px;
}
.glyph-icon-user {
  background-position: -168px 0;
}
.glyph-icon-time {
  background-position: -48px -24px;
}
.glyph-icon-list-alt {
  background-position: -264px -24px;
}
.glyph-icon-align-justify {
  background-position: -336px -48px;
}
.glyph-icon-signal {
  background-position: -408px 0;
}
.glyph-icon-star {
  background-position: -120px 0;
}
.glyph-icon-star-empty {
  background-position: -144px 0;
}
.glyph-icon-filter {
  background-position: -408px -138px;
}
/* header, footer, menu, dialogs, messages, popups, basic buttons & links */
/* MENU & SUBMENU */
.menubar {
  margin-bottom: 10px;
}
.menubar .menu {
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  -ms-border-radius: 5px;
  -o-border-radius: 5px;
  border-radius: 5px;
  background-color: #5d6871;
  background-color: #74828d;
  background-image: linear-gradient(top, #74828d, #5d6871);
  background-image: -o-linear-gradient(top, #74828d, #5d6871);
  background-image: -moz-linear-gradient(top, #74828d, #5d6871);
  background-image: -webkit-linear-gradient(top, #74828d, #5d6871);
  background-image: -ms-linear-gradient(top, #74828d, #5d6871);
  height: 38px;
  overflow: hidden;
  box-shadow: 0 1px 2px 0 rgba(0, 0, 0, 0.2);
  -moz-box-shadow: 0 1px 2px 0 rgba(0, 0, 0, 0.2);
  -webkit-box-shadow: 0 1px 2px 0 rgba(0, 0, 0, 0.2);
}
.menubar .menu li {
  float: left;
  height: 38px;
  -webkit-transition: background 0.3s ease-out 0s;
  -moz-transition: background 0.3s ease-out 0s;
  -ms-transition: background 0.3s ease-out 0s;
  -o-transition: background 0.3s ease-out 0s;
  transition: background 0.3s ease-out 0s;
}
.menubar .menu li a {
  display: block;
  color: #f9f9f9;
  font-size: 16px;
  padding: 10px 20px 10px 15px;
  text-decoration: none;
}
.menubar .menu li:hover {
  background-color: #6f908e;
}
.menubar .menu li.active,
.menubar .menu li.active:hover {
  background-color: #80b7ab;
}
.menubar .menu li.active a,
.menubar .menu li.active:hover a {
  color: #f9f9f9;
}
.menubar .menu li:not(:first-child) a {
  border-left: 1px solid rgba(0, 0, 0, 0.1);
}
.submenubar {
  height: 31px;
  clear: both;
  border-left: 1px solid #D5D5D5;
  border-right: 1px solid #D5D5D5;
  border-bottom: 1px solid #D5D5D5;
  margin-left: 3px;
  margin-right: 3px;
}
.submenubar li {
  float: left;
  height: 30px;
}
.submenubar li a {
  display: block;
  color: #80b7ab;
  padding: 3px 8px 4px 8px;
  margin: 3px 5px 0 5px;
}
.submenubar a:hover,
.submenubar .active a {
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  -ms-border-radius: 5px;
  -o-border-radius: 5px;
  border-radius: 5px;
  background-color: #80b7ab;
  color: #F9F9F9;
}
.submenubar a:hover {
  background-color: #769f9a;
}
/* HEADER */
#header {
  padding-top: 15px;
  margin-bottom: 10px;
}
#logo {
  margin-left: 10px;
}
#user-nav {
  margin: 5px 10px 0 0;
}
/* MAIN CONTENT */
#wrapper {
  min-height: 100%;
}
#content {
  color: #5a646d;
  overflow: auto;
  height: 100%;
  padding-bottom: 136px;
}
/* FOOTER */
#footer {
  position: relative;
  clear: both;
 /*  background: #223149; */
  font-size: 11px;
  height: 126px;
  margin-top: -126px;
  text-align: center;
  display: table;
  width: 100%;
}
#footer .container {
  width: auto;
  display: table-cell;
  vertical-align: middle;
  padding: 10px 0 0;
}
/* DIALOGS */
#dialog-background {
  position: fixed;
  z-index: 60000;
  /* needs to be higher than contentflows z-indexes*/
  top: 0;
  bottom: 0;
  width: 100%;
  background-color: #000;
  display: block;
  opacity: 0;
  height: 0;
  overflow: hidden;
  -webkit-transition: opacity 0.4s ease-out 0s;
  -moz-transition: opacity 0.4s ease-out 0s;
  -ms-transition: opacity 0.4s ease-out 0s;
  -o-transition: opacity 0.4s ease-out 0s;
  transition: opacity 0.4s ease-out 0s;
}
#dialog-background.show {
  opacity: 0.8;
  height: auto;
}
#dialogs {
  top: 0;
  display: none;
  position: fixed;
  z-index: 60001;
  height: 100%;
  width: 100%;
}
#dialogs.show {
  display: table;
}
.dialogContainer {
  display: table-cell;
  vertical-align: middle;
}
.dialogContainer .dialogInner {
  display: table;
  min-width: 300px;
  max-width: 900px;
  margin: 0 auto;
  background: #f9f9f9;
  border: 1px solid #5a646d;
  padding: 15px;
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  -ms-border-radius: 5px;
  -o-border-radius: 5px;
  border-radius: 5px;
}
.dialogContainer h1 {
  line-height: 20px;
}
.dialogContainer .dialogCloseCross {
  width: 16px;
  height: 16px;
  position: relative;
  float: right;
}
.dialogContainer .dialogCloseCross a {
  padding-top: 3px;
}
.dialogContainer .dialogContent form {
  padding: 15px;
}
.dialogContainer .dialogContent p {
  padding: 8px 0 8px 0;
  font-size: 14px;
}
.dialogContainer .dialogActions {
  margin-top: 12px;
  text-align: right;
}
/* MESSAGES*/
#messages {
  position: fixed;
  top: 50px;
  left: 10px;
  right: 10px;
  z-index: 60002;
}
#messages div {
  font-size: 14px;
  line-height: 14px;
}
#messages span.error-outter {
  position: absolute;
  text-align: center;
  width: 100%;
}
#messages span.error-inner {
  margin: 0 auto;
  display: inline-block;
  max-width: 430px;
  line-height: 16px;
  font-size: 13px;
  text-align: left;
}
#messages span.error-inner span {
  padding: 10px 8px 10px 30px;
  border: 1px solid #a8a8a8;
  background: #ffffff no-repeat 10px center;
  display: inline-block;
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  -ms-border-radius: 5px;
  -o-border-radius: 5px;
  border-radius: 5px;
  margin: 0 auto;
}
#messages .confirmMessage {
  display: none;
  color: #71bd71;
}
#messages .confirmMessage span.error-inner span {
  background-image: url('https://idm.touro.edu/openidmui/images/span_ok.png');
}
#messages .errorMessage {
  display: none;
  color: #d97986;
}
#messages .errorMessage span.error-inner span {
  background-image: url('https://idm.touro.edu/openidmui/images/span_error.png');
}
/* POPUP */
#popup {
  display: none;
  position: absolute;
}
#popup-content {
  background: #fff;
  border: 1px solid #5a646d;
  padding: 10px;
}
/* BUTTONS */
button.button,
a.button,
input.button {
  display: inline-block;
  vertical-align: middle;
  font-size: 12px;
  line-height: 16px;
  color: white;
  font-weight: normal;
  padding: 0 10px 1px;
  cursor: pointer;
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  -ms-border-radius: 5px;
  -o-border-radius: 5px;
  border-radius: 5px;
  padding: 7px 10px 7px 10px;
  margin-left: 5px;
  box-shadow: 1px 1px 2px 0 rgba(0, 0, 0, 0.1);
  -moz-box-shadow: 1px 1px 2px 0 rgba(0, 0, 0, 0.1);
  -webkit-box-shadow: 1px 1px 2px 0 rgba(0, 0, 0, 0.1);
  border: 1px solid #5fa595;
  background-color: #80b7ab;
  background-image: linear-gradient(top, #80b7ab, #5fa595);
  background-image: -o-linear-gradient(top, #80b7ab, #5fa595);
  background-image: -moz-linear-gradient(top, #80b7ab, #5fa595);
  background-image: -webkit-linear-gradient(top, #80b7ab, #5fa595);
  background-image: -ms-linear-gradient(top, #80b7ab, #5fa595);
}
button.button:hover,
a.button:hover,
input.button:hover {
  background-color: #8dbeb4;
  background-image: linear-gradient(top, #8dbeb4, #80b7ab);
  background-image: -o-linear-gradient(top, #8dbeb4, #80b7ab);
  background-image: -moz-linear-gradient(top, #8dbeb4, #80b7ab);
  background-image: -webkit-linear-gradient(top, #8dbeb4, #80b7ab);
  background-image: -ms-linear-gradient(top, #8dbeb4, #80b7ab);
  box-shadow: 0 0 0 0 #888888;
  -moz-box-shadow: 0 0 0 0 #888888;
  -webkit-box-shadow: 0 0 0 0 #888888;
}
button.button.active,
a.button.active,
input.button.active {
  background-color: #80b7ab;
}
button.button.active:hover,
a.button.active:hover,
input.button.active:hover {
  background-color: #80b7ab;
  background-image: linear-gradient(top, #80b7ab, #5fa595);
  background-image: -o-linear-gradient(top, #80b7ab, #5fa595);
  background-image: -moz-linear-gradient(top, #80b7ab, #5fa595);
  background-image: -webkit-linear-gradient(top, #80b7ab, #5fa595);
  background-image: -ms-linear-gradient(top, #80b7ab, #5fa595);
  border-color: #8dbeb4;
}
button.button.active.gray,
a.button.active.gray,
input.button.active.gray {
  background-color: #fcfcfc 0%;
  background-image: linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -o-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -moz-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -webkit-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -ms-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  border: 1px solid #C2C2C2;
  color: #636D76;
}
button.button.active.gray:hover,
a.button.active.gray:hover,
input.button.active.gray:hover {
  background-image: linear-gradient(left top, #ededed 0%, #fcfcfc 53%);
  background-image: -o-linear-gradient(left top, #ededed 0%, #fcfcfc 53%);
  background-image: -moz-linear-gradient(left top, #ededed 0%, #fcfcfc 53%);
  background-image: -webkit-linear-gradient(left top, #ededed 0%, #fcfcfc 53%);
  background-image: -ms-linear-gradient(left top, #ededed 0%, #fcfcfc 53%);
}
button.button:disabled,
a.button:disabled,
input.button:disabled,
button.button.inactive,
a.button.inactive,
input.button.inactive {
  background: #808080;
  border: 1px solid #808080;
  cursor: default;
  box-shadow: 0 0 0 0 #888888;
  -moz-box-shadow: 0 0 0 0 #888888;
  -webkit-box-shadow: 0 0 0 0 #888888;
}
button.button.choosable,
a.button.choosable,
input.button.choosable {
  color: inherit;
  font-weight: normal;
  margin-right: 5px;
  background: transparent;
  padding: 9px 4px;
}
button.button.choosable.choosen-decision,
a.button.choosable.choosen-decision,
input.button.choosable.choosen-decision {
  border: 1px solid #288ED7;
  padding: 3px;
  background-color: #fcfcfc 0%;
  background-image: linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -o-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -moz-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -webkit-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -ms-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
}
button.button.choosable.choosable-static,
a.button.choosable.choosable-static,
input.button.choosable.choosable-static {
  border: 1px solid lightBlue;
  padding: 3px;
  background-color: #fcfcfc 0%;
  background-image: linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -o-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -moz-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -webkit-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -ms-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
}
input[type="button"].link,
button.link {
  background: transparent;
  border: 0;
  cursor: pointer;
  color: #80b7ab;
  font-size: 14px;
}
input[type="button"].link:hover,
button.link:hover {
  text-decoration: underline;
}
span.hr-vertical {
  padding: 0 5px;
}
h3.black a {
  display: block;
  font-size: 15px;
}
#content {
  clear: both;
}
.base-wrapper {
  margin: 0 auto;
}
#header {
  margin: 0 auto 10px;
}
#default-base {
  width: 980px;
}
#medium-base {
  width: 870px;
}
#login-base {
  width: 870px;
}
#login-base #content {
  margin-left: 210px;
  margin-right: 210px;
}
#login-base #header {
  width: 450px;
}
#login-container {
  padding-top: 50px;
}
#login-message {
  padding-top: 50px 30px;
}
/* specific css used in specific modules */
/* FORMS */
input[type="text"],
input[type="password"],
input[type="tel"],
input[type="email"],
textarea,
select {
  border: 1px solid #dbdbdb;
  border-top-color: #b7b7b7;
  border-left-color: #b7b7b7;
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  -ms-border-radius: 5px;
  -o-border-radius: 5px;
  border-radius: 5px;
  font-size: 15px;
  color: #5a646d;
  padding: 5px 10px;
  background-color: #ffffff;
  width: 230px;
  box-shadow: 1px 1px 1px 0 rgba(0, 0, 0, 0.1) inset;
  -moz-box-shadow: 1px 1px 1px 0 rgba(0, 0, 0, 0.1) inset;
  -webkit-box-shadow: 1px 1px 1px 0 rgba(0, 0, 0, 0.1) inset;
  -webkit-transition: background 0.3s 0.25s ease-in-out;
  -moz-transition: background 0.3s 0.25s ease-in-out;
  -ms-transition: background 0.3s 0.25s ease-in-out;
  -o-transition: background 0.3s 0.25s ease-in-out;
  transition: background 0.3s 0.25s ease-in-out;
}
input {
  margin: 0;
}
.select-static-medium {
  width: 130px;
}
:focus {
  outline: none;
  box-shadow: 0 0 1px 1px #80b7ab;
  -moz-box-shadow: 0 0 1px 1px #80b7ab;
  -webkit-box-shadow: 0 0 1px 1px #80b7ab;
}
input:not([type=submit]):invalid:required,
input:not([type=submit]).invalid,
select.invalid,
select:invalid {
  background-color: #ffffff;
  border-color: #f8b9b3;
  border-top-color: #c6948f;
  border-left-color: #c6948f;
}
input[type="text"]:focus,
input[type="password"]:focus,
input[type="tel"]:focus,
input[type="email"]:focus,
textarea:focus,
select:focus,
button.button:focus,
a.button:focus,
input.button:focus {
  border: 1px solid #80b7ab;
  outline: none;
  box-shadow: 0 0 1px 1px #80b7ab;
  -moz-box-shadow: 0 0 1px 1px #80b7ab;
  -webkit-box-shadow: 0 0 1px 1px #80b7ab;
}
button.button:focus,
a.button:focus,
input.button:focus {
  box-shadow: 0 0 1px 2px #62d5bc;
  -moz-box-shadow: 0 0 1px 2px #62d5bc;
  -webkit-box-shadow: 0 0 1px 2px #62d5bc;
}
input[type="text"]:focus:invalid:required,
input[type="password"]:focus:invalid:required,
input[type="tel"]:focus:invalid:required,
input[type="email"]:focus:invalid:required:required,
textarea:focus:invalid:required,
select:focus:invalid:required,
input[type="text"].invalid:focus,
input[type="password"].invalid:focus,
input[type="tel"].invalid:focus,
input[type="email"].invalid:focus,
textarea.invalid:focus,
select.invalid:focus {
  border: 1px solid #f8b9b3;
  box-shadow: 0 0 1px 1px #f8b9b3;
  -moz-box-shadow: 0 0 1px 1px #f8b9b3;
  -webkit-box-shadow: 0 0 1px 1px #f8b9b3;
}
input.read-only,
input:read-only,
input[type="text"]:focus:read-only,
input[type="email"]:focus:read-only {
  background: transparent;
  box-shadow: none;
  border: 1px solid #dbdbdb;
}
.content-bg h1,
.container-shadow h1 {
  padding: 0 0 30px;
  line-height: 22px;
}
form.form.large {
  width: 750px;
}
form.form.large label {
  width: 210px;
}
form.form.large div.field-checkbox {
  margin-left: 220px;
}
form.form.large div.field-submit {
  margin-left: 220px;
}
form.form.large fieldset {
  margin-top: 20px;
}
form.form.two-columns label {
  width: 165px;
}
form.form.two-columns div.validation-message {
  padding-top: 3px;
  margin-left: 180px;
}
form.form.two-columns div.field {
  height: 70px;
  margin-bottom: 0;
}
form.form.small label {
  width: 110px;
}
form.form.small div.field-checkbox {
  margin-left: 111px;
}
form.form.small div.field-submit {
  margin-left: 111px;
}
form.form div.field-checkbox.float-left {
  margin-left: 0;
}
form.form.center,
form.form .center {
  margin: 0 auto;
}
form.form.no-margin fieldset {
  margin-top: 0;
}
form.form label {
  float: left;
  text-align: right;
  font-size: 17px;
  font-weight: bold;
  padding: 7px 10px 7px 0;
}
form.form label.short,
form.form .group-field-row label.short,
form.form .group-field-block label.short {
  width: 100px;
}
form.form label.light {
  font-weight: normal;
}
form.form .input {
  float: left;
  padding-top: 7px;
}
form.form ul {
  clear: left;
}
form.form ul label {
  float: none;
  display: inline-block;
  min-width: 150px;
  width: auto !important;
}
form.form div.field-checkbox {
  margin-left: 0px;
}
form.form div.field-checkbox label {
  font-weight: normal;
  width: auto;
  font-size: 14px;
  float: none;
  text-align: left;
}
form.form div.field-checkbox input {
  float: left;
  margin: 3px 6px 3px 0;
}
form.form div.field-submit {
  margin: 20px 0 0 0px;
}
form.form div.field {
  clear: both;
  margin-bottom: 15px;
}
form.form div.field div.input-fake {
  padding-top: 8px;
  height: 25px;
}
form.form div.input-icon span.icon {
  height: 28px;
  width: 36px;
  display: inline-block;
  vertical-align: top;
  margin-right: -1px;
  border: 1px solid #dbdbdb;
  -webkit-border-top-left-radius: 5px;
  -webkit-border-bottom-left-radius: 5px;
  -moz-border-radius-topleft: 5px;
  -moz-border-radius-bottomleft: 5px;
  border-top-left-radius: 5px;
  border-bottom-left-radius: 5px;
  background-color: #fcfcfc 0%;
  background-image: linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -o-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -moz-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -webkit-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: -ms-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
}
form.form div.input-icon span.icon-user {
  background-image: url("https://idm.touro.edu/images/icon-user.png"), linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: url("https://idm.touro.edu/images/icon-user.png"), -o-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: url("https://idm.touro.edu/images/icon-user.png"), -moz-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: url("https://idm.touro.edu/images/icon-user.png"), -webkit-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: url("https://idm.touro.edu/images/icon-user.png"), -ms-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-repeat: no-repeat;
  background-position: center center;
}
form.form div.input-icon span.icon-key {
  background-image: url("https://idm.touro.edu/images/icon-key.png"), linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: url("https://idm.touro.edu/images/icon-key.png"), -o-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: url("https://idm.touro.edu/images/icon-key.png"), -moz-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: url("https://idm.touro.edu/images/icon-key.png"), -webkit-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-image: url("https://idm.touro.edu/images/icon-key.png"), -ms-linear-gradient(left top, #fcfcfc 0%, #ededed 53%);
  background-repeat: no-repeat;
  background-position: center center;
}
form.form div.input-icon input {
  position: relative;
  margin-bottom: 0;
  vertical-align: top;
  height: 18px;
  -webkit-border-top-left-radius: 0;
  -webkit-border-bottom-left-radius: 0;
  -moz-border-radius-topleft: 0;
  -moz-border-radius-bottomleft: 0;
  border-top-left-radius: 0;
  border-bottom-left-radius: 0;
}
form.form div.field-text {
  padding-top: 20px;
}
form.form select {
  width: 252px;
  height: 30px;
  font-size: 13px;
}
form.form .field-rule span {
  padding: 2px 0 0 0;
  font-size: 12px;
}
form.form span.error,
form.form span.ok {
  padding: 0;
  font-weight: bold;
  font-size: 14px;
  text-align: center;
  vertical-align: middle;
  width: 20px;
  display: inline-block;
}
form.form span.error {
  color: #d97986;
}
form.form span.ok {
  color: #71bd71;
}
form.form div.validation-message,
form.form div.input-validation-message {
  color: #d97986;
  display: inline-block;
  float: right;
  font-size: 12px;
  text-align: right;
  line-height: 12px;
  padding-top: 5px;
}
form.form div.validation-message.noFloat,
form.form div.input-validation-message.noFloat {
  float: none;
  text-align: left;
}
form.form div.group-field-inputs {
  float: left;
}
form.form div.group-field-errors {
  padding: 1px 7px 5px 5px;
  width: 370px;
  margin-left: 5px;
  border: 1px solid #dbdbdb;
  background-color: #f6f6f6;
  float: left;
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  -ms-border-radius: 5px;
  -o-border-radius: 5px;
  border-radius: 5px;
}
form.form div.group-field-errors span {
  font-weight: bold;
  font-size: 12px;
}
form.form div.group-field-errors span.ok {
  width: 15px;
}
form.form div.group-field-errors span.error {
  width: 15px;
}
form.form div.group-field-errors p {
  font-size: 12px;
  padding: 4px;
}
form.form div.field-checkbox div.validation-message {
  padding: 5px 0 0 21px;
  text-align: left;
  float: left;
}
form.form div.field-checkbox div.validation-message .label {
  float: left;
}
form.form div.group-field-errors.float-right {
  float: right;
}
form.form div.group-field-message {
  margin-left: 15px;
  float: left;
  width: 210px;
}
form.form .group-field-row {
  clear: both;
}
form.form .group-actions-block {
  clear: both;
  margin: 30px 0 0;
}
form.form .group-field-row,
form.form .group-field-block {
  display: table;
  padding: 5px 0 0;
}
form.form .group-field-row label,
form.form .group-field-block label,
form.form .group-field-row input,
form.form .group-field-block input {
  float: left;
}
form.form .group-field-row label,
form.form .group-field-block label {
  width: 180px;
  text-align: left;
}
form.form .group-field-row .group-input-span,
form.form .group-field-block .group-input-span {
  float: left;
}
form.form .group-field-row .group-input-span label,
form.form .group-field-block .group-input-span label {
  float: none;
}
form.form .group-field-row .group-input-span,
form.form .group-field-block .group-input-span {
  display: table;
  float: left;
}
form.form .group-field-row .group-input-span span.error,
form.form .group-field-block .group-input-span span.error,
form.form .group-field-row .group-input-span span.ok,
form.form .group-field-block .group-input-span span.ok {
  display: table-cell;
  vertical-align: middle;
}
form.form .group-field-row div.validation-message,
form.form .group-field-block div.validation-message {
  margin: 0 20px 0 0;
  width: auto;
  clear: both;
  transition: max-height 0.5s ease-in, opacity 0.4s ease-in, min-height 0.3s ease-out;
  overflow: hidden;
  max-height: 0;
  min-height: 0;
  opacity: 0;
}
form.form .group-field-row .invalid div.validation-message,
form.form .group-field-block .invalid div.validation-message {
  max-height: 100px;
  min-height: 1em;
  opacity: 1;
}
form.form .group-field-row span,
form.form .group-field-block span {
  display: table-cell;
  vertical-align: middle;
}
form.form .center label,
form.form .center .group-field-block label {
  width: auto;
}
form.form .checkboxList {
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  -ms-border-radius: 5px;
  -o-border-radius: 5px;
  border-radius: 5px;
  border: 1px solid #c9c9c9;
  padding: 5px 10px;
  float: left;
  max-height: 80px;
  width: 230px;
  overflow: auto;
  margin-bottom: 15px;
}
form.form .checkboxList ol {
  list-style-type: none;
}
form.form .checkboxList ol li input {
  float: none;
}
form.form .checkboxList ol li label {
  width: auto;
  float: none;
  text-align: left;
  display: inline;
  font-weight: normal;
  font-size: 12px;
  padding: 1px 0 0 5px;
}
form.form .align-label {
  padding-left: 170px;
}
form.form .group-field-row span.ok,
form.form .group-field-row span.error {
  display: table-cell;
  vertical-align: middle;
}
form.form .field-rule {
  padding: 2px 0 0;
  clear: left;
}
form.form .group-field-row.group-field-short label {
  width: auto;
}
form.form div.group-field-errors {
  margin: 5px 0 0 7px;
}
form.form div.col2b {
  margin-left: 170px;
}
form.form .col0,
form.form .fieldset.col0 {
  max-width: 480px;
  margin-left: auto;
  margin-right: auto;
}
form.form .group-field-row label.right,
form.form .group-field-block label.align-right,
form.form align.right {
  text-align: right;
}
form.form .group-field-block {
  min-height: 35px;
}
form.form .fieldset {
  padding: 10px 10px;
  clear: both;
  border-radius: 5px;
  border: 1px solid rgba(0, 0, 0, 0.05);
  margin: 0 0 10px;
}
form.form .fieldsetError {
  padding: 10px 10px;
  clear: both;
  margin: 0 0 10px;
}
form.form .fieldsetWithOutBorder {
  padding: 10px 10px;
  clear: both;
  margin: 0 0 10px;
}
.fieldset {
  padding: 10px 10px;
  clear: both;
  border-radius: 5px;
  border: 1px solid rgba(0, 0, 0, 0.05);
  margin: 0 0 10px;
}
.fieldsetWithOutBorder {
  padding: 10px 10px;
  clear: both;
  margin: 0 0 10px;
}
.fieldsetMessage {
  padding: 10px 10px;
  clear: both;
  margin: 0 0 10px;
}
.fieldset p.last {
  padding-bottom: 0;
}
ul.link-box {
  display: block;
  clear: none;
  padding: 10px 10px 5px;
  font-size: 0;
  /*removes spaces between */
}
ul.link-box li {
  display: inline-block;
  border-left: 1px solid #5a646d;
  margin: 0 0 0 10px;
  padding: 0 0 0 10px;
  font-size: 14px;
  line-height: 14px;
}
nav ul.link-box li {
  border-left: 2px solid #5a646d;
}
nav ul.link-box li:first-of-type,
ul.link-box li:first-of-type {
  border: none;
  margin: 0;
  padding: 0;
}
.form ul.link-box.float-right {
  padding-right: 38px;
}
input:disabled,
select:disabled {
  border: 0px;
  background: none;
  -webkit-appearance: none;
  -moz-appearance: none;
  appearance: none;
}
.tasks-table {
  margin-bottom: 20px;
}
.tasks-table table {
  width: 100%;
  border: 1px solid #E6E6E6;
  border-bottom: 0;
  background-color: #ffffff;
}
.tasks-table table thead th {
  font-weight: bold;
  padding: 9px;
  text-align: left;
}
.tasks-table table thead th:last-child {
  width: 200px;
  text-align: right;
}
.tasks-table table thead {
  /* .linear-gradient; */
  background-color: #EDEDED;
  border: 1px solid #E6E6E6;
}
.tasks-table table tbody tr {
  border: 1px solid #ffffff;
}
.tasks-table table tbody tr:hover {
  background-color: #DCEBFF;
  border: 1px solid #E6E6E6;
}
.tasks-table table tbody tr.input-full:hover {
  background-color: none !important;
}
.tasks-table table tbody td {
  padding: 9px;
  /*
            &:first-child {
                width: 25%;
            }*/
}
.tasks-table table tbody td:last-child {
  padding: 0 5px;
  text-align: right;
}
.tasks-table table tbody td select {
  width: 145px;
}
.tasks-table h3.ui-accordion-header {
  font-size: 14px;
  outline: 0;
  line-height: 18px;
  font-weight: normal;
}
.tasks-table h3.ui-state-active {
  background-color: #ffffff;
  border: 1px solid #E6E6E6;
  font-weight: bold;
}
.tasks-table h3.ui-state-default {
  text-decoration: underline;
}
.tasks-table h3:hover {
  cursor: pointer;
}
.tasks-table div.action-buttons {
  background-color: #ffffff;
  text-align: right;
  border: 1px solid #E6E6E6;
  border-top: 0;
  padding: 10px;
}
#processList div.process-item {
  padding: 10px;
}
#processList div.process-item div.column-layout {
  float: none;
}
#processList a {
  font-size: 14px;
  color: #5A646D;
}
#processList div.selected-process {
  background-color: #ffffff;
  border: 1px solid #E6E6E6;
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  -ms-border-radius: 5px;
  -o-border-radius: 5px;
  border-radius: 5px;
}
#processList div.selected-process a {
  font-weight: bold;
}
#task-dashboard form.form div.field {
  clear: both;
  margin-bottom: 10px;
  min-height: 40px;
}
#task-dashboard form.form div.field label {
  width: 200px;
}
#task-dashboard form.form div.field div.validation-message {
  clear: both;
  margin-left: 220px;
  height: 15px;
  text-align: left;
  display: block;
}
#task-dashboard form.form div.field input,
#task-dashboard form.form div.field select,
#task-dashboard form.form div.field textarea {
  float: left;
}
#task-dashboard form.form div.field span {
  float: left;
  padding-top: 7px;
}
#task-dashboard form.form div.field.field-submit {
  text-align: right;
  margin: 10px 0 0 0;
}
#task-dashboard form.form div.field.field-submit input {
  float: none;
}
#notifications div.notification-title {
  outline: 0;
  margin-bottom: 10px;
}
#notifications div.notification-title a {
  color: #000000;
  display: block;
  font-size: 15px;
  font-weight: bold;
}
#notifications div.notification-title a:hover {
  text-decoration: underline;
}
#notifications div.notification-title img {
  float: left;
  margin-right: 15px;
}
#notifications div.notification-details {
  margin-left: 40px;
  margin-bottom: 15px;
}
#notifications #items {
  height: 310px;
  overflow-x: auto;
  padding-right: 10px;
  margin-bottom: 10px;
  overflow-x: hidden;
}
.ContentFlow {
  position: relative;
  margin-top: 15px;
  padding-bottom: 15px;
}
.ContentFlow .flow .item img.content {
  width: 100%;
}
.ContentFlow .flow .item.active {
  cursor: pointer;
}
.ContentFlow .scrollbar {
  width: 50%;
  margin: 0px auto;
  margin-top: 10px;
  height: 16px;
  background: #fff;
  border-radius: 8px;
  border: 1px solid #ddd;
  border-top-color: #bbb;
  border-left-color: #bbb;
  position: relative;
  overflow: visible;
  margin-bottom: 15px;
}
.ContentFlow .scrollbar .slider:hover,
.ContentFlow .scrollbar:hover .slider {
  background: #F44;
  box-shadow: 1px 1px 1px rgba(0, 0, 0, 0.5);
}
.ContentFlow .scrollbar .slider {
  width: 16px;
  height: 16px;
  cursor: move;
  background: #E07676;
  border-radius: 8px;
}
.ContentFlow .mouseoverCheckElement {
  position: absolute;
  width: 0px;
  height: 0px;
  left: 0px;
  visibility: hidden;
}
.ContentFlow .flow .item {
  position: absolute;
  visibility: hidden;
  top: 0;
  left: 0;
}
.ContentFlow .flow .item .content {
  display: block;
}
.ContentFlow .flow .item div.content {
  width: 100%;
  height: 100%;
}
.ContentFlow .flow .item .label {
  display: none;
}
.ContentFlow .flow .item .reflection {
  display: block;
}
.ContentFlow .scrollbar {
  position: relative;
  /* needed for z-index */
  /* z-index: 1;         /* set above flow */
  visibility: hidden;
}
.ContentFlow .scrollbar .slider {
  position: absolute;
}
* html .ContentFlow .scrollbar .slider .virtualSlider {
  height: 100%;
}
.ContentFlow .scrollbar .slider .position {
  position: absolute;
  text-align: center;
}
.ContentFlow .loadIndicator {
  position: absolute;
  /*z-index: 65000; */
}
.ContentFlow .loadIndicator {
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
}
.ContentFlow .loadIndicator .indicator {
  background: url(https://idm.touro.edu/img/loader.gif) center center no-repeat;
  width: 100%;
  height: 100%;
}
* html .ContentFlow .loadIndicator .indicator {
  height: 100px;
}
/**
 * DO NOT ALTER OR REMOVE COPYRIGHT NOTICES OR THIS HEADER.
 *
 * Copyright (c) 2014 ForgeRock AS. All rights reserved.
 *
 * The contents of this file are subject to the terms
 * of the Common Development and Distribution License
 * (the License). You may not use this file except in
 * compliance with the License.
 *
 * You can obtain a copy of the License at
 * http://forgerock.org/license/CDDLv1.0.html
 * See the License for the specific language governing
 * permission and limitations under the License.
 *
 * When distributing Covered Code, include this CDDL
 * Header Notice in each file and include the License file
 * at http://forgerock.org/license/CDDLv1.0.html
 * If applicable, add the following below the CDDL Header,
 * with the fields enclosed by brackets [] replaced by
 * your own identifying information:
 * "Portions Copyrighted [year] [name of copyright owner]"
 */
#linkedViewContent * {
  font-size: 13px;
  margin: 0 !important;
  padding: 0 !important;
  font-style: normal !important;
}
#linkedViewContent label,
#linkedViewContent select,
#linkedViewContent input {
  display: inline-block;
  margin: 0 !important;
  padding: 0 !important;
}
#linkedViewContent select,
#linkedViewContent input {
  width: 250px !important;
  height: 24px !important;
  background-color: #fff;
}
#linkedViewContent label {
  width: 200px;
  margin-top: 10px !important;
  float: none;
  font-weight: normal !important;
  text-align: initial;
}
#linkedViewContent select {
  border: 1px solid #aaa;
  background-color: #fff !important;
  width: 262px !important;
}
#linkedViewContent input {
  padding: 0 5px !important;
}
#linkedViewContent h3 {
  margin-top: 10px !important;
  line-height: initial;
}
#linkedViewContent h3 > span {
  padding-top: 6px !important;
  margin: 0 20px 0 0 !important;
  display: inline-block;
  vertical-align: top;
}
#linkedViewContent button {
  padding: 5px !important;
  margin-right: 10px !important;
}
#linkedViewContent table {
  margin-bottom: 10px !important;
}
#linkedViewContent table td button {
  margin: 0 !important;
}
#linkedViewContent table thead th {
  border: none;
  background: transparent;
  padding-bottom: 5px !important;
}
#linkedViewContent .ui-buttonset {
  margin: 0px 0px 5px 0px !important;
}
#linkedViewContent .ui-widget-content {
  padding: 10px !important;
  margin: 0 0 10px !important;
}
#linkedViewContent .form-control {
  position: relative;
}
#linkedViewBody {
  margin-top: 15px;
}
#linkedViewSelect {
  margin-bottom: 10px;
}
.data-not-found {
  text-align: center;
  font-weight: bold;
}
.termsofuse {
  height: 130px;
  overflow-y: auto;
  border: 1px solid #ccc;
  margin-bottom: 15px;
}
select {
  padding: 5px;
  height: 34px;
  overflow: hidden;
  border: 1px solid #ccc;
}
input[type=checkbox] {
  -webkit-appearance: checkbox;
}
input:-moz-read-only {
  /* For Firefox */
  background-color: #EBEBE4;
  cursor: not-allowed;
}
input:read-only {
  background-color: #EBEBE4;
  cursor: not-allowed;
}
textarea:-moz-read-only {
  /* For Firefox */
  background-color: #EBEBE4;
  cursor: not-allowed;
}
textarea:read-only {
  background-color: #EBEBE4;
  cursor: not-allowed;
}
input[type=button],
input[type=submit],
input[type=checkbox],
textarea {
  cursor: pointer;
}
</style><link rel="icon" type="image/x-icon" href="https://idm.touro.edu/openidmui/favicon.ico"><link rel="shortcut icon" type="image/x-icon" href="https://idm.touro.edu/openidmui/favicon.ico"></head>

<body>

    <div id="messages"></div>
    <div id="wrapper"><div id="medium-base" class="base-wrapper">

    <div id="header" class="clearfix">
        <div id="logo" class="float-left">
            <a href="https://idm.touro.edu/openidmui/index.html#logout/" title="TOURO COLLEGE AND UNIVERSITY SYSTEM"><img src="<%= theme.getContextPath() + theme.getImagesPath() %>/logo.png" style=" height:40px;" alt="TOURO COLLEGE AND UNIVERSITY SYSTEM">
            </a>
        </div>
    </div>

    <div id="content" class="content"><div class="content" id="forgottenLoginIDDiv">
   <div class="container-shadow">
      
      <fieldset class="fieldsetWithOutBorder ">
          
      </fieldset>
     <form action="" name="forgottenLoginID" class="form clearfix"  method="post" autocomplete="off">
    <!-- hidden field used to help with password validation -->
    <input type="hidden" name="_id">

    <fieldset class="clearfix ">
        <div class="group-field-block">
            <label for="userOrEmployeeId" class="align-left">Your username is...</label> 
            <h1><%=message%></h1>
            <div class="float-left separate-message invalid">
                <div class="group-input-span">
                    <!-- <input type="text" name="userOrEmployeeId" value="" data-validator="passPhrase" id="userOrEmployeeId" autofocus="" required="" maxlength="20" data-validation-status="error" class="invalid"> -->
                   
                </div>
                
            </div>
           
        </div>


    </fieldset>
	
	<fieldset class="clearfix ">
		<div class="float-right separate-message" id="submituserOrEmployeeIdButtonLink">
         <!--  <input type="submit" id="submituserOrEmployeeId" name="submitUserOrEmployeeId" value="Submit" class="button float-right"> -->
         </div>
		 <div class="float-right separate-message" id="redirectToTouroButton">
             <!-- <input type="button" id="redirectToTouroLink" name="redirectToTouroLink" value="Return to Portal" class="button float-right"> -->
         </div>
		
	</fieldset>
	
	
	<fieldset class="clearfix " id="userIdFieldset">
			    <label>
				<div id="userIdDiv" name="userIdDiv" class="float-right"></div>
				</label> 
	</fieldset>
		
	<fieldset>
		<div class="float-right separate-message" id="recertifyButtonLink" style="display: none">
           <a href="https://idm.touro.edu/openidmui/index.html#accountRevalidate/" id="recertify_link" class="button float-right">Re-Validate your Account</a>
          </div>
		 <div class="float-right separate-message" id="validateAccountButtonLink" style="display: none">
           <a href="https://idm.touro.edu/openidmui/index.html#validateAccount/" id="validateAccount_link" class="button float-right">First Time Users</a>
          </div>
       
          
    </fieldset>


</form>
 </div>
</div>
      	



	</div>
</div>
</div>
    <div id="popup">
        <div id="popup-content" class="radious"></div>
    </div>
    <div id="footer"><div class="container center">
    <p class="center">
       <!--  <a href="mailto: help.touroone@touro.edu">help.touroone@touro.edu</a> -->
        
        <br>
       <!--  Copyright (c) 2010-14 Touro College, all rights reserved. -->
    </p>
</div>
</div>
    <div id="dialog-background"></div>
    <div id="dialogs"></div>

    <script data-main="main" src="./OpenIDM - Profile - Forgotten userId_files/requirejs-2.1.14-min.js"></script>
