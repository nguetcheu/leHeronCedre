package com.luv2code.springdemo.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.luv2code.springdemo.entity.Event;
import com.luv2code.springdemo.service.EventService;

@Controller
@RequestMapping("/event")
public class EventController {
	
	@Autowired
	private EventService eventService;

	@GetMapping("/list")
	public String listCustomers(Model theModel){
		
		// get the customers from the dao
		List<Event> theEvents = eventService.getEvents();
		
		// Add the customers to the model
		theModel.addAttribute("events", theEvents);
		
		return  "list-events";
	}
	
	@GetMapping("/showFormForAdd")
	public String showFormForAdd(Model themodel){
		Event  theEvents= new Event();
		
		themodel.addAttribute("event", theEvents);
		
		return "event-form";
	}
	
	@PostMapping("/saveEvent")
	public String saveCustomer(@ModelAttribute("event") Event theEvent){
		
		// save the customer using our service 
		eventService.saveEvent(theEvent);
		
		return "redirect:/event/list";
	}
	
	@GetMapping("showFormForUpdate")
	public String showFormForUpdate(@RequestParam("eventId") int theId, Model theModel) {
		
		// get the customer from the database 
		Event theEvent = eventService.getEvent(theId);
		
		// set customer as a model attribute to pre-populate the form
		theModel.addAttribute("event", theEvent);
		
		// send over to our form
		return "event-form";
	}
	
	@GetMapping("delete")
	public String deleteCustomer( @RequestParam("eventId") int theId){
		eventService.deleteEvent(theId);
		
		return "redirect:/event/list";
	}

}
