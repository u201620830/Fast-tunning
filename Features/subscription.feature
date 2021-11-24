 Feature: User Functionality-Subscription

  Scenario Outline: As a user i want to Subscribe

   Given I am in the Subscription section 
   And select Suscription in gold plan <Gplan>
   Then i should be able to Subscribe in golp plan 
   Examples:
   |Gplan|                       
   |Esta suscrito a plan oro|  