package com.laporanbank.spring;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.laporanbank.spring.model.Form04;
import com.laporanbank.spring.service.Form04Service;

@Controller
public class Form04Controller {
	
	private Form04Service form04Service;
	
	@Autowired(required =true)
	@Qualifier(value = "form04Service")
	public void setForm04Service(Form04Service	fs)	{
		this.form04Service = fs;
	}
	
	@RequestMapping(value="/create/form04")
	public ModelAndView mainPage() {
		return new ModelAndView("form04");
	}
	
	// For create and update form04 both
	@RequestMapping(value = "/create/form04/submit", method = RequestMethod.POST)
	public String submitForm04(@ModelAttribute("form04") Form04	f) {
		if (f.getId() == 0) {
			// new form, create it
			this.form04Service.createForm(f);
		} else {
			// existing form, call update
			this.form04Service.updateForm(f);
		}
		return "redirect:/";
	}
	
	@RequestMapping("/delete/form04/{id}")
	public String deleteForm04(@PathVariable("id") int id) {
		this.form04Service.deleteForm(id);
		return	"redirect:/";
	}
}