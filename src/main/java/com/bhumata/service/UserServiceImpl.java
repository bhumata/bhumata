package com.bhumata.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.bhumata.dao.UserDAO;
import com.bhumata.model.User;
@Service
public class UserServiceImpl implements UserService {

	@Autowired
	UserDAO userDAO;
	public void saveUser(User user) {
		userDAO.saveUser(user);

	}
	
	public boolean checkEmail(User user) {
		return userDAO.checkEmail(user);
	}
	
	public boolean checkContactNumber(User user) {
		return userDAO.checkContactNumber(user);
	}
	
	public User checkLogin(User user) {
		return userDAO.checkLogin(user);
	}
	
	
}
