package com.credit.web.index.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.gvtv.manage.base.controller.BaseController;

@Controller
public class IndexController extends BaseController{
	@RequestMapping(value="/index")
	public ModelAndView index(){
		ModelAndView mv = super.getModelAndView();
		mv.setViewName("index_main");
		return mv;
	}
}
