package com.mystudy.model.VO;

public class userVO {
	private String userId,
	pwd,
	name,
	phone,
	email,
	address,
	grade;
	private int userNo;
	
	public userVO(String userId, String pwd, String name, String phone, String email, String address) {
	
		this.userId = userId;
		this.pwd = pwd;
		this.name = name;
		this.phone = phone;
		this.email = email;
		this.address = address;
	}
	
	public String getUserId() {
		return userId;
	}
	public void setUserId(String userId) {
		this.userId = userId;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getGrade() {
		return grade;
	}
	public void setGrade(String grade) {
		this.grade = grade;
	}
	public int getUserNo() {
		return userNo;
	}
	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}
	@Override
	public String toString() {
		return "userVO [userId=" + userId + ", pwd=" + pwd + ", name=" + name + ", phone=" + phone + ", email=" + email
				+ ", address=" + address + ", grade=" + grade + ", userNo=" + userNo + "]";
	}
	
	
	
}
