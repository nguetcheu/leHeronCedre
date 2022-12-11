package com.luv2code.springdemo.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.luv2code.springdemo.entity.Event;

@Repository
public class EventDAOImpl implements EventDAO {
	
	// injection de la session Factory
	@Autowired
	private SessionFactory sessionFactory;

	@Override
	public List<Event> getEvents() {
		// r�cuperation de la session hibernate actuel
		Session currentSession = sessionFactory.getCurrentSession();
				
		// cr�ation de la requete .. trie en fonction de la date de d�but
		Query<Event> theQuery = currentSession.createQuery("From Event order by start_date",Event.class);
				
		// obtention de la liste des events
		List<Event> events = theQuery.getResultList();
				
		return events;
	}

	@Override
	public void saveEvent(Event theEvent) {
		// r�cuperation de la session hibernate actuel
		Session currentSession = sessionFactory.getCurrentSession();
		
		// sauvegarde d'un event
		currentSession.saveOrUpdate(theEvent);

	}

	@Override
	public Event getEvent(int theId) {
		// r�cuperation de la session hibernate actuel
		Session currentSession = sessionFactory.getCurrentSession();
		// r�cuperation en fonction de la cl� primaire
		Event theEvent = currentSession.get(Event.class, theId);
		return theEvent;
	}

	@Override
	public void deleteEvent(int theId) {
		// r�cuperation de la session hibernate actuel
		Session currentSession = sessionFactory.getCurrentSession();
						
		// suppression de objet avec une cl� primaire
		Query theQuery = 
			currentSession.createQuery("delete from Event where id=:eventId");
		theQuery.setParameter("eventId", theId);
						
		theQuery.executeUpdate();

	}

}
