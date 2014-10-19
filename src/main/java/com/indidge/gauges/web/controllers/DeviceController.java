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
@RequestMapping(value="/device")
public class DeviceController 
{
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String getDevicePage(Model model) {
		model.addAttribute("myname", "KumarVayyala");
		return "device";
	}
	
	
	
}

