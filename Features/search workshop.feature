 Feature: User Functionality-Search workshop by score

  Scenario Outline: As a user i want to search a workshop by score

   Given I am in the search a workshop by score section 
   And search workshops by <score>
   Then i should be able to find workshops by score

   Examples:
   |score|                       
   |Taller del pino 4 stars|  
   |score|                       
   |Automotes Catusita 4.5 stars|  