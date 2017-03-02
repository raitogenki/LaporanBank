package com.laporanbank.spring.dao;

import java.util.List;

import com.laporanbank.spring.model.User;

public interface UserDAO {
	public List<User> listUser(User user);
	public User readUser(String username);
}
