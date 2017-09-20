package com.bhumata.dao;

import java.util.List;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Criterion;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.bhumata.model.User;
@Repository
public class UserDAOImpl implements UserDAO {
	@Autowired
	private SessionFactory sessionFactory;
	
	public void saveUser(User user) {
		Session session=sessionFactory.openSession();
		session.save(user);
		session.close();
		

	}
	
	@SuppressWarnings("unchecked")
	public boolean checkEmail(User user) {
		Session session=sessionFactory.openSession();
		Criteria crit=session.createCriteria(User.class);
		Criterion c1=Restrictions.eq("email",user.getEmail());
		crit.add(c1);
		List<User> list=crit.list();
		if(list.isEmpty())
		{
			return false;
		}
		else
		{
			return true;
		}
	}
	
	public boolean checkContactNumber(User user) {

		Session session=sessionFactory.openSession();
		Criteria crit=session.createCriteria(User.class);
		Criterion c1=Restrictions.eq("contact",user.getContact());
		crit.add(c1);
		@SuppressWarnings("unchecked")
		List<User> list=crit.list();
		if(list.isEmpty())
		{
			return false;
		}
		else
		{
			return true;
		}
	}
	
	

}