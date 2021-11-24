 Feature: User Functionality-GPS 

  Scenario Outline: As a user i want to use GPS to localize near workshops

   Given I am in the GPS section 
   And search by GPS a workshops location <location> 
   Then i should be able to find that workshop by GPS

   Examples:
   |location|                       
   |Jr. Felipe Santiago Boulevard 856|  