package com.credit.web.user.controller;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.credit.web.user.service.UserWebService;
import com.gvtv.manage.base.controller.BaseController;
import com.gvtv.manage.base.util.PageData;

@Controller
@RequestMapping(value="/user")
public class UserController extends BaseController{
	
	@Resource
	private UserWebService userWebService;
	
	@RequestMapping(value="/login")
	public ModelAndView login() throws Exception{
		HttpServletRequest request= this.getRequest();
		String loginName =request.getParameter("loginName");
		String password =request.getParameter("password");
		
		PageData pd = new PageData();
		pd.put("loginName", loginName);
		pd.put("password", password);
		userWebService.login(pd);
		ModelAndView mv = this.getModelAndView();
		mv.setViewName("/user/user_main");
		return mv;
	}
	
	@RequestMapping(value = "/toLogin")
	public ModelAndView toLogin() throws Exception {
		ModelAndView mv = this.getModelAndView();
		mv.setViewName("login");
		return mv;
	}
	
}
