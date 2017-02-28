package com.laporanbank.spring.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.laporanbank.spring.model.Form04;

@Repository
public class Form04DAOImpl implements Form04DAO {

	private	static final Logger logger = LoggerFactory.getLogger(Form04DAOImpl.class);
	
	private SessionFactory sessionFactory;
	public void setSessionFactory(SessionFactory sf) {
		this.sessionFactory = sf;
	}
	
	@Override
	public void createForm(Form04 f) {
		Session session = this.sessionFactory.getCurrentSession();
		session.persist(f);
		logger.info("Form 04 saved successfully, Form Details=" + f);
	}
	
	@SuppressWarnings("unchecked")
	@Override
	public List<Form04> listForm() {
		Session session = this.sessionFactory.getCurrentSession();
		List<Form04> formList = session.createQuery("from Form04").list();
		for	(Form04	fL : formList){
			logger.info("Form List::" + fL);
		}
		return formList;
	}

	@Override
	public void updateForm(Form04 f) {
		Session session = this.sessionFactory.getCurrentSession();
		session.update(f);
		logger.info("Form 04 updated successfully, Form Details=" + f);
	}

	@Override
	public Form04 getFormById(int id) {
		Session session = this.sessionFactory.getCurrentSession();
		Form04 f = (Form04) session.get(Form04.class, new	Integer(id));
		logger.info("Form 04 loaded successfully, Form Details=" + f);
		return f;
	}

	@Override
	public void deleteForm(int id) {
		Session session = this.sessionFactory.getCurrentSession();
		Form04 f = (Form04) session.load(Form04.class, new	Integer(id));
		if (null != f) {
			session.delete(f);
		}
		logger.info("Form 04 deleted successfully, Form Details=" + f);
	}
}
