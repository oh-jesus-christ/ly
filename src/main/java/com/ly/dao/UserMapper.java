package com.ly.dao;

import java.util.List;

import com.ly.pojo.Productuser;

public interface UserMapper {
	Productuser findOne(Integer obj);
	List<Productuser> findAll();
	void update(Productuser obj);
	void delete(Integer obj);
	void add(Productuser obj);
}
