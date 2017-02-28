package com.laporanbank.spring.service;

import java.util.List;

import com.laporanbank.spring.model.Form04;

public interface Form04Service {
	public void createForm(Form04 f);
	public List<Form04> listForm();
	public void updateForm(Form04 f);
	public Form04 getFormById(int id);
	public void deleteForm(int id);
}
