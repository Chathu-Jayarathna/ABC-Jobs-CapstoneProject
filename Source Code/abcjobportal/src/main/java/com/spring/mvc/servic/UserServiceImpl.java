package com.spring.mvc.servic;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import com.spring.mvc.dao.UserDAO;
import com.spring.mvc.model.User;
@Service
@Transactional
@Repository
public class UserServiceImpl implements UserService    {
	@Autowired
	private UserDAO userDAO;
	
	public void registerUser(User user) {

		userDAO.registerUser(user);
	}

	public User loginUser(User user) {
		
		return userDAO.loginUser(user);
	}

	public User checkMail(User user) {
		// TODO Auto-generated method stub
		return userDAO.checkMail(user);
	}

}
