package com.luv2code.springdemo.entity;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="booking")
public class Book {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;

	@Column(name="name")
	private String name;
	
	@Column(name="phone")
	private String phone;
	
	@Column(name="start_date")
	private java.sql.Date end_date;
	
	@Column(name="time")
	private int time;
	
	@Column(name="number_of_people")
	private int number_of_people;
	
	@Column(name="message")
	private String message;
	
	public Book() {
		super();
	}
	
	public Book(String name, String phone, Date end_date, int time, int number_of_people, String message) {
		super();
		this.name = name;
		this.phone = phone;
		this.end_date = end_date;
		this.time = time;
		this.number_of_people = number_of_people;
		this.message = message;
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
	 * @return the phone
	 */
	public String getPhone() {
		return phone;
	}

	/**
	 * @param phone the phone to set
	 */
	public void setPhone(String phone) {
		this.phone = phone;
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
	 * @return the time
	 */
	public int getTime() {
		return time;
	}

	/**
	 * @param time the time to set
	 */
	public void setTime(int time) {
		this.time = time;
	}

	/**
	 * @return the number_of_people
	 */
	public int getNumber_of_people() {
		return number_of_people;
	}

	/**
	 * @param number_of_people the number_of_people to set
	 */
	public void setNumber_of_people(int number_of_people) {
		this.number_of_people = number_of_people;
	}

	/**
	 * @return the message
	 */
	public String getMessage() {
		return message;
	}

	/**
	 * @param message the message to set
	 */
	public void setMessage(String message) {
		this.message = message;
	}

	/* (non-Javadoc)
	 * @see java.lang.Object#toString()
	 */
	@Override
	public String toString() {
		return "Book [name=" + name + ", phone=" + phone + ", end_date=" + end_date + ", time=" + time
				+ ", number_of_people=" + number_of_people + ", message=" + message + "]";
	}
	
	
}
