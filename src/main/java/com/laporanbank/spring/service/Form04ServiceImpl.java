package com.laporanbank.spring.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.laporanbank.spring.dao.Form04DAO;
import com.laporanbank.spring.model.Form04;

@Service
public class Form04ServiceImpl implements Form04Service {
	
	@Autowired
	private Form04DAO form04DAO;
	
	public void setForm04DAO(Form04DAO form04DAO) {
		this.form04DAO = form04DAO;
	}

	@Override
	@Transactional
	public void createForm(Form04 f) {
		this.form04DAO.createForm(f);
	}

	@Override
	@Transactional
	public Form04 readForm(int id) {
		return this.form04DAO.readForm(id);
	}
	
	@Override
	@Transactional
	public void updateForm(Form04 f) {
		this.form04DAO.updateForm(f);
	}

	@Override
	@Transactional
	public void deleteForm(int id) {
		this.form04DAO.deleteForm(id);
	}

}
