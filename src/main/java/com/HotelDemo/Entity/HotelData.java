package com.HotelDemo.Entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

@Entity
public class HotelData {

	
	
	
	private String name;
	private String email;
	@Id
	private String phone;
	private String daterange;
	private String days;
	private String totalprice;
	
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getDaterange() {
		return daterange;
	}
	public void setDaterange(String daterange) {
		this.daterange = daterange;
	}
	public String getDays() {
		return days;
	}
	public void setDays(String days) {
		this.days = days;
	}
	public String getTotalprice() {
		return totalprice;
	}
	public void setTotalprice(String totalprice) {
		this.totalprice = totalprice;
	}
	@Override
	public String toString() {
		return "HotelData [name=" + name + ", email=" + email + ", phone=" + phone + ", daterange=" + daterange
				+ ", days=" + days + ", totalprice=" + totalprice + "]";
	}
	
	
	
	
	
}
