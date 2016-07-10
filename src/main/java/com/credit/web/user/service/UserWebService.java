package com.credit.web.user.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.gvtv.manage.base.dao.BaseDao;
import com.gvtv.manage.base.util.PageData;

@Transactional(readOnly=true)
@Service("userWebService")
public class UserWebService {
	@Resource(name = "BaseDao")
	private BaseDao dao;
	
	public PageData login(PageData pd) throws Exception{
		return (PageData) dao.findForObject("UserMapper.getUserInfo", pd);
	}
}
