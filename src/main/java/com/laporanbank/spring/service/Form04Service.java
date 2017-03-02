package com.laporanbank.spring.service;

import com.laporanbank.spring.model.Form04;

public interface Form04Service {
	public void createForm(Form04 f);
	public Form04 readForm(int id);
	public void updateForm(Form04 f);
	public void deleteForm(int id);
}
