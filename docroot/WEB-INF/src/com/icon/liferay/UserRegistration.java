package com.icon.liferay;

import com.liferay.portal.kernel.exception.PortalException;
import com.liferay.portal.kernel.exception.SystemException;
import com.liferay.portal.kernel.log.Log;
import com.liferay.portal.kernel.log.LogFactoryUtil;
import com.liferay.portal.kernel.util.ParamUtil;
import com.liferay.portal.kernel.util.WebKeys;
import com.liferay.portal.model.User;
import com.liferay.portal.service.ServiceContext;
import com.liferay.portal.service.ServiceContextFactory;
import com.liferay.portal.service.UserLocalServiceUtil;
import com.liferay.portal.theme.ThemeDisplay;
import com.liferay.util.bridges.mvc.MVCPortlet;

import java.io.IOException;
import java.util.Locale;

import javax.portlet.PortletException;
import javax.portlet.PortletMode;
import javax.portlet.PortletRequestDispatcher;
import javax.portlet.RenderRequest;
import javax.portlet.RenderResponse;
import javax.portlet.ResourceRequest;
import javax.portlet.ResourceResponse;

/**
 * Portlet implementation class UserRegistration
 */
public class UserRegistration extends MVCPortlet {

	public void init() {
		viewTemplate = getInitParameter("view-template");
	}

	public void doView(RenderRequest renderRequest,
			RenderResponse renderResponse) throws IOException, PortletException {

		include(viewTemplate, renderRequest, renderResponse);
	}

	public void serveResource(ResourceRequest request, ResourceResponse response) {
		
		if(request.getResourceID().equals("FirstCall"))
		{
			// String fname= request.getParameter("fname");
			String fname = ParamUtil.getString(request, "fname");
			String lname = ParamUtil.getString(request, "lname");
			String userId = ParamUtil.getString(request, "userId");
			//long userId1=Long.parseLong(userId);
			String bdaymonth = ParamUtil.getString(request, "bdaymonth");
			String bdaydate = ParamUtil.getString(request, "bdaydate");
			String SSNnumber = ParamUtil.getString(request, "SSN-number");
			long StudentSSN=Long.parseLong(SSNnumber);
			//String fromTabName = ParamUtil.getString(request, "fromTabName");
			System.out.println("...."+fname+"....."+lname+"...."+"...."+userId+"...."+bdaymonth+"...."+bdaydate+"SSN-number is..."+SSNnumber);
			
			
			//addUser
			// String fname1 = request.getParameter("fname");
			   ThemeDisplay themeDisplay = (ThemeDisplay) request.getAttribute(WebKeys.THEME_DISPLAY);

		    	  long creatorUserId = themeDisplay.getUserId(); // default liferay user
		    	  long companyId = themeDisplay.getCompanyId(); // default company
		    	  boolean autoPassword = true;
		    	  String password1 = "";
		    	  String password2 = "";
		    	  boolean autoScreenName = false;
		    	  String screenName = lname;    	  
		    	  long StdSSN = StudentSSN;
		    	  String openId = userId;
		    	  Locale locale = themeDisplay.getLocale();
		    	  String firstName = "";
		    	  String middleName = "";
		    	  String lastName = "";
		    	  int prefixId = 0;
		    	  int suffixId = 0;
		    	  boolean male = false;    
		    	  int birthdayMonth = Integer.parseInt(bdaymonth);
		    	  int birthdayDay = Integer.parseInt(bdaydate);
		    	  int birthdayYear = Integer.parseInt("1985");
		    	  String jobTitle = "Teacher";
		    	 
		    	  long[] groupIds = null;
		    	  long[] organizationIds = null;
		    	  long[] roleIds = null;
		    	  long[] userGroupIds = null;
		    	 
		    	  boolean sendEmail = false;
		    	 
		    	  ServiceContext serviceContext;
				try {
					serviceContext = ServiceContextFactory.getInstance(request);
					//UserLocalServiceUtil.updateAgreedToTermsOfUse(userId, agreedToTermsOfUse)
					User user = UserLocalServiceUtil.addUser(creatorUserId, companyId, autoPassword, password1, password2, 
			    			autoScreenName, screenName, fname, StdSSN, openId, locale, fname, 
			    			middleName, lastName, prefixId, suffixId, male, birthdayMonth, birthdayDay, birthdayYear, jobTitle, groupIds, organizationIds, roleIds, 
			    			userGroupIds, sendEmail, serviceContext);
					
					System.out.println("user id........................"+user.getUserId());
					System.out.println("#############fname (email) is##################"+user.getEmailAddress());
					System.out.println("##############lastname (screen name) is#################"+user.getScreenName());
					System.out.println("################fname is###############"+user.getFirstName());
					System.out.println("###############lname is################"+user.getLastName());
					System.out.println("###############mname is################"+user.getMiddleName());
					System.out.println("###############open id is################"+user.getOpenId());
					System.out.println("###############bday is################"+user.getBirthday());
					System.out.println("###############SSN is################"+user.getFacebookId());
					//System.out.println("###############################"+user.getPasswordEncrypted());
					//System.out.println("###############################"+user.getPasswordUnencrypted());
					
				} catch (PortalException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				} catch (SystemException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}   		
			
		}else if(request.getResourceID().equals("SecondCall")){
			String fname = ParamUtil.getString(request, "fname");
			 System.out.println("SecondCall-fname is- ....."+fname);
			try {
				long userId= UserLocalServiceUtil.getUserIdByEmailAddress(10154, fname);
				System.out.println("userId.....iiiiii....."+userId);
				User user=UserLocalServiceUtil.getUser(userId);
				user.setAgreedToTermsOfUse(true);
				UserLocalServiceUtil.updateAgreedToTermsOfUse(userId, true);
			} catch (PortalException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (SystemException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}else if(request.getResourceID().equals("FourthCall")){
			System.out.println("kkkkkkkkk...");
			String fname = ParamUtil.getString(request, "fname");
			String passwordone = ParamUtil.getString(request, "password-one");
			System.out.println("password one is...."+passwordone);
			String passwordconfirm = ParamUtil.getString(request, "password-confirm");
			System.out.println("passwordconfirm is....."+passwordconfirm);
			if(passwordone.equals(passwordconfirm))
			{
				System.out.println("inside if--------");
			try {
				long userId= UserLocalServiceUtil.getUserIdByEmailAddress(10154, fname);
				System.out.println("userId.....iiiiii....."+userId);
				UserLocalServiceUtil.updatePassword(userId, passwordone, passwordconfirm, true);
				
				User user=UserLocalServiceUtil.getUser(userId);
				user.setPasswordReset(false);
				UserLocalServiceUtil.updateUser(user);
				System.out.println(""+user.getPassword());
				System.out.println(""+user.getPasswordUnencrypted());
				System.out.println(""+user.getPasswordEncrypted());
				
			} catch (PortalException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (SystemException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
		}else if(request.getResourceID().equals("ThirdCall")){
			System.out.println("third calll...");
			String fname = ParamUtil.getString(request, "fname");
			try {
				long userId= UserLocalServiceUtil.getUserIdByEmailAddress(10154, fname);
				String question1 = ParamUtil.getString(request, "question1");
				String answer1 = ParamUtil.getString(request, "answer1");
				String question2 = ParamUtil.getString(request, "question2");
				String answer2 = ParamUtil.getString(request, "answer2");
				String question3 = ParamUtil.getString(request, "question3");
				String answer3 = ParamUtil.getString(request, "answer3");
				System.out.println("question1 ..."+question1+"ans1 ..."+answer1);
				System.out.println("question2 ..."+question2+"ans2 ..."+answer2);
				System.out.println("question3 ..."+question3+"ans3 ..."+answer3);
				String question = question1+"#"+question2+"#"+question3;
				String answer=answer1+"#"+answer2+"#"+answer3;
				System.out.println("ans are:"+answer);
				System.out.println("questions are:"+question);
				UserLocalServiceUtil.updateReminderQuery(userId, question, answer);
			} catch (PortalException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (SystemException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			
		}else if (request.getResourceID().equals("FifthCall")){
			
		}
	    }
	

	protected void include(String path, RenderRequest renderRequest,
			RenderResponse renderResponse) throws IOException, PortletException {

		PortletRequestDispatcher portletRequestDispatcher = getPortletContext()
				.getRequestDispatcher(path);

		if (portletRequestDispatcher == null) {
			_log.error(path + " is not a valid include");
		} else {
			portletRequestDispatcher.include(renderRequest, renderResponse);
		}
	}

	protected String viewTemplate;

	private static Log _log = LogFactoryUtil.getLog(UserRegistration.class);
	

}
