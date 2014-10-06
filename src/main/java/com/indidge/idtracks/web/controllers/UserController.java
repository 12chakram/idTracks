/**
 * 
 */
package com.indidge.idtracks.web.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;

import com.indidge.idtracks.entities.User;
import com.indidge.idtracks.services.UserService;
import com.indidge.idtracks.web.config.SecurityUser;

/**
 * @author Kumar Vayyala
 *
 */
@Controller
public class UserController 
{
	private static UserService userService;
	
	@Autowired
	public void setUserService(UserService userService) {
		UserController.userService = userService;
	}
	
	public static User getCurrentUser()
	{
		//User loginUser = userService.findUserByEmail("admin@gmail.com");
    	//return new SecurityUser(loginUser);
    	
		Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
	    if (principal instanceof UserDetails) 
	    {
	    	String email = ((UserDetails) principal).getUsername();
	    	User loginUser = userService.findUserByEmail(email);
	    	return new SecurityUser(loginUser);
	    }
	    return null;
    	
    }
}

