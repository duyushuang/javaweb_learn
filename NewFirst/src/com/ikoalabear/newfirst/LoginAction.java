package com.ikoalabear.newfirst;

import javax.servlet.http.HttpServletRequest;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {

    HttpServletRequest request = ServletActionContext.getRequest();
    private static final long serialVersionUID = 1L;
    
    private void setLoginName(String name)
    {
    	
    }
    
    @Override
    public String execute() throws Exception {
    
        String  name=request.getParameter("user_name");//获得user_name
        request.setAttribute("name",name);//设值
        return SUCCESS;
    }
}