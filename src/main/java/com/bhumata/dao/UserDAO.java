package com.bhumata.dao;

import com.bhumata.model.User;

public interface UserDAO {
	public void saveUser(User user);
	public boolean checkEmail(User user);
	public boolean checkContactNumber(User user);
	public User checkLogin(User user);
	

	
	

}
