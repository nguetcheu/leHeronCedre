package com.luv2code.springdemo.controller;


import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.luv2code.springdemo.entity.Customer;
import com.luv2code.springdemo.service.CustomerService;

@Controller
@RequestMapping("/customer")
public class CustomerController {
	
	@Autowired
	private CustomerService customerService;
	
	
	@GetMapping("/login")
	public String loginCustomers(HttpServletRequest request, Model model){
		// read request parameters from the html form
		String name = request.getParameter("name");
		
		String password = request.getParameter("password");
		
		model.addAttribute("name", name);
		model.addAttribute("password", password);
		
		return "login";
		
	}

	@GetMapping("/list")
	public String listCustomers(Model theModel){
		
		// get the customers from the dao
		List<Customer> theCustomers = customerService.getCustomers();
		
		// Add the customers to the model
		theModel.addAttribute("customers", theCustomers);
		
		return  "list-customers";
	}
	
	@GetMapping("/showFormForAdd")
	public String showFormForAdd(Model themodel){
		Customer theCustomer = new Customer();
		
		themodel.addAttribute("customer", theCustomer);
		
		return "customer-form";
	}
	
	@PostMapping("/saveCustomer")
	public String saveCustomer(@ModelAttribute("customer") Customer theCustomer){
		
		// save the customer using our service 
		customerService.saveCustomer(theCustomer);
		
		return "redirect:/customer/list";
	}
	
	@GetMapping("showFormForUpdate")
	public String showFormForUpdate(@RequestParam("customerId") int theId, Model theModel) {
		
		// get the customer from the database 
		Customer theCustomer = customerService.getCustomer(theId);
		
		// set customer as a model attribute to pre-populate the form
		theModel.addAttribute("customer", theCustomer);
		
		// send over to our form
		return "customer-form";
	}
	
	@GetMapping("delete")
	public String deleteCustomer( @RequestParam("customerId") int theId){
		customerService.deleteCustomer(theId);
		
		return "redirect:/customer/list";
	}
	
}
