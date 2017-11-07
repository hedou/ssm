package org.bb.ssm.mapper;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;
import org.bb.ssm.model.LoginInfo;
import org.bb.ssm.model.UserInfo;

public interface LoginInfoMapper {
	
	 /*** 检查是否注册***/
    public int checkIfloginname(String loginname);
    /***插入注册成功用户
     * @return 
     * @return ***/
    public  int addUser(LoginInfo loginInfo);
    /***查找登录用户密码
     * @throws SQLException ***/
    public String searchPass(String username);

    /***根据用户名和密码查找是否存在
     * @throws SQLException ***/
    public String searchByPass(Map<String,String> map);
    /***根据用户名修改密码
     * @throws SQLException ***/
    public int changePass(String userno,String repassword);
}