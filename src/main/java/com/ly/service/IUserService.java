package com.ly.service;

import java.util.List;

import com.ly.pojo.Productuser;

public interface IUserService {
	Productuser findOne(Integer obj);
	List<Productuser> findAll();
	void update(Productuser obj);
	void delete(Integer obj);
	void add(Productuser obj);
}
