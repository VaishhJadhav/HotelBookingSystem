package com.HotelDemo.Repositary;

import org.springframework.data.jpa.repository.JpaRepository;

import com.HotelDemo.Entity.HotelData;

public interface HotelRepository extends JpaRepository<HotelData, String>{

}
