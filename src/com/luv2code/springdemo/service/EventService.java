package com.luv2code.springdemo.service;

import java.util.List;

import com.luv2code.springdemo.entity.Event;

public interface EventService {
	
	public List<Event> getEvents();

	public void saveEvent(Event theEvent);

	public Event getEvent(int theId);

	public void deleteEvent(int theId);

}
