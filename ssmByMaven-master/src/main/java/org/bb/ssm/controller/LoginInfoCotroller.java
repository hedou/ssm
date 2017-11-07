package org.bb.ssm.controller;

import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpSession;

import org.bb.ssm.model.LoginInfo;
import org.bb.ssm.service.LoginInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
//@RequestMapping(value = "/login")

public class LoginInfoCotroller {
	@Autowired
	private LoginInfoService loginInfoService;
	

	

	@RequestMapping("/login.action")
	public String login(String loginname,String loginpass) {

		Map<String, String> map = new HashMap<String, String>();
		map.put("username", loginname);
		map.put("password", loginpass);
		
		String string=loginInfoService.searchByPass(map);
		
		if(string!=null) {
			return "lead";
		}
		else	
		return "index";
		
		

	}

	@RequestMapping("/register.action")
	public String register(String id,String password1) {
		LoginInfo loginInfo = new LoginInfo();
		loginInfo.setUserId(Integer.parseInt(id));
		loginInfo.setUserPassword(password1);
			
		loginInfoService.addUser(loginInfo);
		
		return "index";
		
	}
	
	@RequestMapping("/updatePass.action")
	public String updatePass() {
		
		return "updatePass";
		
	}
	
	@RequestMapping("/goregister.action")
	public String goregister() {
		
		return "register";
		
	}
	
	@RequestMapping("/gologin.action")
	public String gologin() {
		
		return "index";
		
	}
	
	@RequestMapping("/goExit.action")
	public String goExit() {
		
		return "index";
		
	}
	
}
