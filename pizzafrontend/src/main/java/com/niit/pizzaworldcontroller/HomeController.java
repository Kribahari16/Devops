package com.niit.pizzaworldcontroller;

import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.pizzaworldDAO.CategoryDAO;
import com.niit.pizzaworldDAO.UserDAO;
import com.niit.pizzaworldmodel.UserDetails;


@Controller
public class HomeController {
	@Autowired
	UserDetails userDetails;
	@Autowired(required=true)
	UserDAO userDAO;
	@Autowired 
	CategoryDAO categoryDAO;
	
	@RequestMapping("/")
	public String index(HttpSession session){
   	 session.setAttribute("listCategory",categoryDAO.list());
		return "index";
	}
	@RequestMapping("/index")
	public String index1(HttpSession session){
		session.setAttribute("listCategory", categoryDAO.list());
		return "index";
	}
	@RequestMapping("/Logout")
	public String logout(HttpSession Session, HttpServletResponse response){
		response.setHeader("Cache-Control", "no-cache"); //Forces caches to obtain a new copy of the page from the origin server
		response.setHeader("Cache-Control", "no-store"); //Directs caches not to store the page under any circumstance
		response.setDateHeader("Expires", 0); //Causes the proxy cache to see the page as "stale"
		response.setHeader("Pragma", "no-cache"); //HTTP 1.0 backward compatibility
		Session.invalidate();
		return "index";
	}
/*@Controller
public class HomeController {
	@RequestMapping("/")
	public String home() {
		return "index";
	}*/

	@RequestMapping("/contactus")
	public String contactus() {
		return "contactus";
	}

	@RequestMapping("/aboutus")
	public String aboutus() {
		return "aboutus";
	}
	@RequestMapping("/Login")
	public ModelAndView Login()
	{
		System.out.println("login page");
		ModelAndView mv=new ModelAndView("Login");
		mv.addObject("userDetails",userDetails);
		return mv;
	}
	/*
     * Register method is used to handle user details  related functionality
     */
	@RequestMapping("/Register")
	public ModelAndView registerhere()
	{
		ModelAndView mv = new ModelAndView("Register");
		mv.addObject("userDetails", userDetails);
	
		return mv;
	}
	@RequestMapping(value="Success",method = RequestMethod.POST)
	public ModelAndView registerUser(@ModelAttribute UserDetails userDetails)
	{
		ModelAndView mv;
		String msg;
		msg="You have registered successfully.Please log in to continue";
		userDAO.save(userDetails);
	  
		mv= new ModelAndView("/Success");
		mv.addObject("msg",msg);
		return mv;
}
	
	
	
	@RequestMapping("/vegpizza")
	public String menuveg() {
		return "vegpizza";
	}

	@RequestMapping("/nonvegpizza")
	public String menunonveg() {
		return "nonvegpizza";
	}

	@RequestMapping("/beverages")
	public String menubeverages() {
		return "beverages";
	}

	/*@RequestMapping("/signup")
	public String signup() {
		return "signup";
	}

	@RequestMapping("/login")
	public String login() {
		return "login";
	}

	@RequestMapping("/validate")
	public String validate(@RequestParam("username") String id, @RequestParam("password") String pwd, Model model)

	{
		if (id.equals(" Kriba") && pwd.equals("kriba")) {
			model.addAttribute("success", "LoggedIn");
			return "index";

		}
		
		
		else
		{
			model.addAttribute("error","invalid");
			return "index";		
			
		}
	}

*/}
