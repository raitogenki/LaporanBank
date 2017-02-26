package com.laporanbank.spring;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value = "/form44", method = RequestMethod.GET)
	public String form44(Locale locale, Model model) {
		return "form44";
	}
	
	@RequestMapping(value = "/form04", method = RequestMethod.GET)
	public String form04(Locale locale, Model model) {
		return "form04";
	}
	
	@RequestMapping(value = "/form08", method = RequestMethod.GET)
	public String form08(Locale locale, Model model) {
		return "form08";
	}
	
	@RequestMapping(value = "/form12", method = RequestMethod.GET)
	public String form12(Locale locale, Model model) {
		return "form12";
	}
	
	@RequestMapping(value = "/form16", method = RequestMethod.GET)
	public String form16(Locale locale, Model model) {
		return "form16";
	}
	
	@RequestMapping(value = "/form20", method = RequestMethod.GET)
	public String form20(Locale locale, Model model) {
		return "form20";
	}
	
	@RequestMapping(value = "/form24", method = RequestMethod.GET)
	public String form24(Locale locale, Model model) {
		return "form24";
	}
	
	@RequestMapping(value = "/form28", method = RequestMethod.GET)
	public String form28(Locale locale, Model model) {
		return "form28";
	}
	
	@RequestMapping(value = "/form32", method = RequestMethod.GET)
	public String form32(Locale locale, Model model) {
		return "form32";
	}
	
	@RequestMapping(value = "/form36", method = RequestMethod.GET)
	public String form36(Locale locale, Model model) {
		return "form36";
	}
	
	@RequestMapping(value = "/form48", method = RequestMethod.GET)
	public String form48(Locale locale, Model model) {
		return "form48";
	}
}
