package com.HotelDemo.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.HotelDemo.Entity.HotelData;
import com.HotelDemo.Service.HotelService;

@Controller
public class HotelController {

	@Autowired
	HotelService ser;
	
	
	
	@RequestMapping("/home")
	public String index() 
	{
		return "home";
	}
	@RequestMapping("/room")
	public String index1() 
	{
		return "Rooms";
	}
	@RequestMapping("/faci")
	public String index2() 
	{
		return "facilities";
	}
	@RequestMapping("/cont")
	public String index3() 
	{
		return "contact";
	}
	@RequestMapping("/abou")
	public String index4() 
	{
		return "about";
	}
	@RequestMapping("/book")
	public String index5() 
	{
		return "booking";
	}
	@RequestMapping("/submit")
	public String index6(HotelData obj)
	{
		
		ser.booking(obj);  

		
		return "Payment";
	}
	@RequestMapping("/success")
	public String index6() 
	{
		return "sucessful";
	}
	
	@RequestMapping("/history")
	public String index7() 
	{

		return "yourbooking";
	}
	
	@RequestMapping("/readdata")
	public ModelAndView index8(String phone) 
	{

		HotelData abc=ser.readbooking(phone);
		ModelAndView mv = new ModelAndView();
		mv.addObject("obj",abc);
		mv.setViewName("read");
		
		
		return mv;
	}

	
}
