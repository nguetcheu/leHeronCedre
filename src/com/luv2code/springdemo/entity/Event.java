package com.luv2code.springdemo.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.format.annotation.DateTimeFormat;

@Entity
@Table(name="event")
public class Event {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	@Column(name="name")
	private String name;
	
	@Column(name="start_date")
	private java.sql.Date start_date;
	
	@Column(name="end_date")
	private java.sql.Date end_date;
	
	@Column(name="statut")
	private String statut;

	public Event() {
		super();
	}

	public Event(String name, java.sql.Date start_date, java.sql.Date end_date, String statut) {
		super();
		this.name = name;
		this.start_date = start_date;
		this.end_date = end_date;
		this.statut = statut;
	}
	

	/**
	 * @return the id
	 */
	public int getId() {
		return id;
	}

	/**
	 * @param id the id to set
	 */
	public void setId(int id) {
		this.id = id;
	}

	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}

	/**
	 * @param name the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}

	/**
	 * @return the start_date
	 */
	public java.sql.Date getStart_date() {
		return start_date;
	}

	/**
	 * @param start_date the start_date to set
	 */
	public void setStart_date(java.sql.Date start_date) {
		this.start_date = start_date;
	}

	/**
	 * @return the end_date
	 */
	public java.sql.Date getEnd_date() {
		return end_date;
	}

	/**
	 * @param end_date the end_date to set
	 */
	public void setEnd_date(java.sql.Date end_date) {
		this.end_date = end_date;
	}

	/**
	 * @return the statut
	 */
	public String getStatut() {
		return statut;
	}

	/**
	 * @param statut the statut to set
	 */
	public void setStatut(String statut) {
		this.statut = statut;
	}

	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "Event [name=" + name + ", start_date=" + start_date + ", end_date=" + end_date + ", statut=" + statut
				+ "]";
	}	

}
