package org.bb.ssm.service.Impl;

import java.util.Map;

import javax.annotation.Resource;

import org.bb.ssm.mapper.LoginInfoMapper;
import org.bb.ssm.model.LoginInfo;
import org.bb.ssm.service.LoginInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


//可以消除xml中对bean的配置  
@Service  
//此处使用spring的声明式事务，不在使用sqlsession和提交事务了  
@Transactional 
public class LoginInfoServiceImpl implements LoginInfoService {

	@Autowired
	private LoginInfoMapper loginInfoMapper;

	@Override
	public int checkIfloginname(String loginname) {
		// TODO Auto-generated method stub
		return loginInfoMapper.checkIfloginname(loginname);
	}

	@Override
	public Object addUser(LoginInfo loginInfo) {
		// TODO Auto-generated method stub
		return loginInfoMapper.addUser(loginInfo);
	}

	@Override
	public String searchPass(String username) {
		// TODO Auto-generated method stub
		return loginInfoMapper.searchPass(username);
	}

	@Override
	public String searchByPass(Map<String, String> map) {
		// TODO Auto-generated method stub
		return loginInfoMapper.searchByPass(map);
	}

	@Override
	public int changePass(String userno, String repassword) {
		// TODO Auto-generated method stub
		return loginInfoMapper.changePass(userno, repassword);
	}
	
	

	
	
	
	
	 
	
	
	
}
