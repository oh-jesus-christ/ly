package com.ly.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.ly.dao.UserMapper;
import com.ly.pojo.Productuser;
import com.ly.service.IUserService;


@Service
@Transactional
public class UserService implements IUserService {
	@Autowired
	private UserMapper up;
	
	
	@Override
	public Productuser findOne(Integer obj) {
		// TODO Auto-generated method stub
		return up.findOne(obj);
	}

	@Override
	public List<Productuser> findAll() {
		// TODO Auto-generated method stub
		return up.findAll();
	}

	@Override
	public void update(Productuser obj) {
		// TODO Auto-generated method stub
		up.update(obj);
	}

	@Override
	public void delete(Integer obj) {
		// TODO Auto-generated method stub
		up.delete(obj);
	}

	@Override
	public void add(Productuser obj) {
		// TODO Auto-generated method stub
		up.add(obj);
	}

}
