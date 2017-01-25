package com.niit.pizzaworldcontroller;
import java.security.Principal;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.pizzaworldDAO.UserDAO;
import com.niit.pizzaworldmodel.UserDetails;


	@Controller
	
	public class UserCartController {

	    @Autowired
	    private UserDAO userDAO;
	    
	   
	    @RequestMapping("/Cart")
	    public String getCartItems(Principal username,Model model){
	    	System.out.println("inside cart ....................................................................aslkdnklasdn");
	    	UserDetails userDetails = userDAO.get(username.getName());
	        int cartId = userDetails.getCart().getCartId();
	        model.addAttribute("cartId", cartId);
	        return "Cart";
	 
	    }

	}

