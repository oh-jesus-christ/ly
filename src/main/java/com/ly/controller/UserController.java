package com.ly.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ly.pojo.Productuser;
import com.ly.service.IUserService;

@Controller
public class UserController {
//¿ØÖÆ²ã
	
	@Autowired
	private IUserService us;
	
	@RequestMapping("findOne")
	public String findOne(Integer uid,HttpServletRequest req) {
		req.setAttribute("user", us.findOne(uid));
		return "Update";
	}
	@RequestMapping("findAll")
	public String findAll(HttpServletRequest req) {
		req.setAttribute("userlist", us.findAll());
		req.setAttribute("a", "ttt");
		return "List";
	}
	@RequestMapping("delete")
	public String delete(Integer uid) {
		System.out.println(uid);
		us.delete(uid);
		return "redirect:findAll.do";
	}
	@RequestMapping("update")
	public String update(Productuser obj) {
		us.update(obj);	
		return "redirect:findAll.do";
	}
	@RequestMapping("add")
	public String add(Productuser obj) {
		System.out.println(obj.getUname()+","+obj.getDeptid()+","+obj.getUage()+","+obj.getUid());
		
		us.add(obj);
		return "redirect:findAll.do";
	}
}
