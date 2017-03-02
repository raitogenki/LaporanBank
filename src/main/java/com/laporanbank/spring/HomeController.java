package com.laporanbank.spring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping(value="/")
	public ModelAndView mainPage() {
		return new ModelAndView("home");
	}
	
	@RequestMapping(value="/index")
	public ModelAndView indexPage()	{
		return new ModelAndView("home");
	}
	
	@RequestMapping(value="/login")
	public ModelAndView loginPage()	{
		return new ModelAndView("login");
	}
	
	@RequestMapping(value="/create")
	public ModelAndView createPage()	{
		return new ModelAndView("create");
	}
	
	@RequestMapping(value="/read")
	public ModelAndView readPage()	{
		return new ModelAndView("read");
	}
	
	@RequestMapping(value="/update")
	public ModelAndView updatePage()	{
		return new ModelAndView("update");
	}
}
