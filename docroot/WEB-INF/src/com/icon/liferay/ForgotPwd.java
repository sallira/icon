package com.icon.liferay;

import com.liferay.portal.kernel.exception.PortalException;
import com.liferay.portal.kernel.exception.SystemException;
import com.liferay.portal.kernel.util.KeyValuePair;
import com.liferay.portal.kernel.util.ParamUtil;
import com.liferay.portal.model.Company;
import com.liferay.portal.model.User;
import com.liferay.portal.service.CompanyLocalServiceUtil;
import com.liferay.portal.service.UserLocalServiceUtil;
import com.liferay.portal.service.persistence.CompanyUtil;
import com.liferay.util.Encryptor;
import com.liferay.util.EncryptorException;
import com.liferay.util.bridges.mvc.MVCPortlet;

import java.io.IOException;

import javax.portlet.ActionRequest;
import javax.portlet.ActionResponse;
import javax.portlet.PortletException;
import javax.portlet.ProcessAction;

/**
 * Portlet implementation class ForgotPwd
 */
public class ForgotPwd extends MVCPortlet {
	@ProcessAction(name="testParameter")
	public void getUname(ActionRequest request,
			ActionResponse response) throws IOException, PortletException, EncryptorException {
			 
	 
		String Scrname= ParamUtil.getString(request, "userOrEmployeeId");
		 System.out.println("userid...."+Scrname);
		//int userid1=Integer.parseInt(Scrname);
		try {
			User user=UserLocalServiceUtil.getUserByScreenName(10154, Scrname);
			System.out.println("kkkk....."+user.getScreenName());
			String pwd=user.getPassword();
			System.out.println("pwd is,,,,,"+pwd);
			request.setAttribute("pwd", pwd);	
		} catch (PortalException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SystemException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	response.setRenderParameter("jspPage", "/html/forgotpwd/display-pwd.jsp");
	}


}
