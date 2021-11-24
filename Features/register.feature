 Feature: User Functionality-Register

  Scenario Outline: As a user i want to register with my mail 

   Given I am in the register section 
   And register with name <name> , phone <phone> 
    ,email <email> and password <password> 
   Then i should be able to register

   Examples:
   |name|                      |phone| 
   |Hugo Adama|                |99999999|

   |email|                     |password| 
   |HugoAdama@gmail.com|       |HugoAdama|