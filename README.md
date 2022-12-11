# hotel leHeronCedre app web
A basic spring mvc/hibernate project, side project for my own interests and practice

I wanted to review the basics of Spring MVC and Hibernate, what better way then to make CRUD MVC application!

My application is just a basic customer tracker of sorts, a admin(me) can add his/her customers to the list, customers have first name, last name, and email. There is also a link to either update the customer or delete the customer. For best practices i should have a lot of the things inside try catch blocks, i will get to this.

I just did this to go over spring's mvc configurations and how a spring application was done before spring boot. I linked this application to a MYSQL database and used the Hibernate framework to make my life easy, Hibernate allows me to query the databse for my mapped objects much easier then a normal standard jdbc connection, not to mention i wont have to keep repeating the jdbc code.

add in lib directory 
hibernate-release-5.2.0.Final jar file
javax.servlet.jsp.jstl-1.2.1 jar file
javax.servlet.jsp.jstl-api-1.2.1 jar file
spring-5.3.9-dist jar file