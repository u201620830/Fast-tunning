Feature: User Functionality-Record

  Scenario Outline: As a user I want to have a history of which workshops I visit

   Given I am in the Record section 
   And Select Record <Record> 
   Then i should be able to see my record of which workshops i visit

   Examples:
   |Record|                    
   |Automotores Catusita|  