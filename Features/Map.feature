 Feature: User Functionality-Map

  Scenario Outline: As a user i want to see a map that shows near workshops

   Given I am in the Map section 
   And search in the Map near workshops <Mlocation> 
   Then i should be able to find workshops in the Map

   Examples:
   |Mlocation|                       
   |Jr. Felipe Santiago Boulevard 856|  
   |Mlocation|                       
   |Jr. Del rio Boulevard 794|  