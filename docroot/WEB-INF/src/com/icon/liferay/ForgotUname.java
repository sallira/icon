package com.icon.liferay;

import com.liferay.portal.kernel.exception.PortalException;
import com.liferay.portal.kernel.exception.SystemException;
import com.liferay.portal.kernel.util.ParamUtil;
import com.liferay.portal.model.User;
import com.liferay.portal.service.UserLocalServiceUtil;
import com.liferay.util.bridges.mvc.MVCPortlet;

import java.io.IOException;

import javax.portlet.ActionRequest;
import javax.portlet.ActionResponse;
import javax.portlet.PortletException;
import javax.portlet.ProcessAction;

/**
 * Portlet implementation class ForgotUname
 */
public class ForgotUname extends MVCPortlet {
	@ProcessAction(name="testParameter")
	public void getUname(ActionRequest request,
			ActionResponse response) throws IOException, PortletException {
		String userid= ParamUtil.getString(request, "userOrEmployeeId");
		//int userid1=Integer.parseInt(userid);
		try {
			User user=UserLocalServiceUtil.getUserByOpenId(10154, userid);
			System.out.println("kkkk....."+user.getScreenName());
			String Sname=user.getScreenName();
			request.setAttribute("Sname", Sname);	
		} catch (PortalException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SystemException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
	response.setRenderParameter("jspPage", "/html/forgotuname/display-uname.jsp");
	}
	
}
