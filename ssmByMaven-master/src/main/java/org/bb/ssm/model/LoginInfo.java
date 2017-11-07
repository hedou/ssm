package org.bb.ssm.model;

public class LoginInfo {
	private Integer userId;
	private String userPassword;
	public Integer getUserId() {
		return userId;
	}
	public void setUserId(Integer userId) {
		this.userId = userId;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	@Override
	public String toString() {
		return "Login_Info [userId=" + userId + ", userPassword=" + userPassword + "]";
	}
	public LoginInfo(Integer userId, String userPassword) {
		super();
		this.userId = userId;
		this.userPassword = userPassword;
	}
	public LoginInfo() {
		
		// TODO Auto-generated constructor stub
	}
	
	
}
