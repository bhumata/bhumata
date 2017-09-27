package com.bhumata.service;

import com.bhumata.model.User;

public interface UserService {
	public void saveUser(User user);
	public boolean checkEmail(User user);
	public boolean checkContactNumber(User user);
	public User checkLogin(User user);
}
