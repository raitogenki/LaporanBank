package com.laporanbank.spring.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.laporanbank.spring.dao.UserDAO;
import com.laporanbank.spring.model.User;

public class UserServiceImpl implements UserService {

	@Autowired
	private UserDAO userDAO;
	
	public void setUserDAO(UserDAO userDAO){
		this.userDAO = userDAO;
	}
	
	@Override
	@Transactional
	public List<User> listUser(User user) {
		return this.userDAO.listUser(user);
	}

	@Override
	public User readUser(String username) {
		return userDAO.readUser(username);
	}

}
