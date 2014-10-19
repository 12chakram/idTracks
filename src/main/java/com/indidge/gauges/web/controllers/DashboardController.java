/**
 * 
 */
package com.indidge.gauges.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;



/**
 * @author Kumar Vayyala
 *
 */
@Controller
@RequestMapping(value="/dashboard")
public class DashboardController 
{
	
	@RequestMapping(method = RequestMethod.GET)
	public String goToDashboard(Model model) {
		model.addAttribute("myname", "KumarVayyala");
		return "dashboard";
	}
	
	
	
}

