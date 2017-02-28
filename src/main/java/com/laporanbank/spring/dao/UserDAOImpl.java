package com.laporanbank.spring.dao;

import java.util.List;

import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import com.laporanbank.spring.model.User;

@Repository
public class UserDAOImpl implements UserDAO {

	private	static final Logger logger = LoggerFactory.getLogger(UserDAOImpl.class);
	
	private SessionFactory sessionFactory;
	public void setSessionFactory(SessionFactory sf) {
		this.sessionFactory = sf;
	}
	
	@SuppressWarnings("unchecked")
	@Override
	public List<User> listUser(User user) {
		Session session = this.sessionFactory.getCurrentSession();
		Query query = session.createQuery("from User u where u.username= :username and u.password= :password");
		query.setParameter("username", user.getUsername());
		query.setParameter("password", user.getPassword());
		List<User> userList = query.list();
		for	(User	uL : userList){
			logger.info("User List::" + uL);
		}
		return userList;
	}

}
