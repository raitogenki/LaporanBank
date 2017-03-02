package com.laporanbank.spring.service;

import java.util.List;

import com.laporanbank.spring.model.User;

public interface UserService {
	public List<User> listUser(User user);
	public User readUser(String username);
}
