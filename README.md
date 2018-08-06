# HelixL-Test05082018
Test Link - https://github.com/BookingBoss/java-test

Ref: E-mail dated July 19, 2018 (Application for the Software Engineer, Data Services with Helix Leisure)

NOTE: Facing strange issue while pushing changes to git hub hence uploaded zip file

Following needs to be configured to run the project

Java 8 JDK
Maven 3.3 or higher
Tomcat 9 or any server of similar standards
Internet Connectivity (for maven dependency download)
MySQL 5.7.22 (AWS RDS set up and configuration done within code)

Log4J.xml lies in web-inf folder (for modifying log location etc)
test.properties on classpath (for modifying test data inputs)

Sample WS URLs:

http://localhost:8080/PdtMgmtWS/postProducts.html 
(post request- please execute com.helix.techtest.controller.ProductServiceControllerTest.addProduct() to Test)
http://localhost:8080/PdtMgmtWS/{id}/getProducts.html
(get request- please execute com.helix.techtest.controller.ProductServiceControllerTest.getProducts() to Test)


