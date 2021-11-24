 Feature: User Functionality-Login

  Scenario Outline: As a user i want to register with my mail 

   Given I am in the login section 
   And login with email <email> and password <password> 
   Then i should be able to login

   Examples:
   |email|                      |password| 
   |HugoAdama@gmail.com|        |HugoAdama|