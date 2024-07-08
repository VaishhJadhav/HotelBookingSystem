package com.HotelDemo.Service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.HotelDemo.Entity.HotelData;
import com.HotelDemo.Repositary.HotelRepository;

@Service
public class HotelService {

	@Autowired
	HotelRepository repo;
	
	public void booking(HotelData obj)
	{
		repo.save(obj);
		
	}
	public HotelData readbooking(String phone)
	{
	   
	   return repo.findById(phone).orElse(null);
	}
}
