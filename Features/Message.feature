Feature: User Functionality-Messages

  Scenario Outline: As a user i want to see my messages

   Given I am in the messages section 
   And find my messages <messages>
   Then i should be able to find my messages

   Examples:
   |messages|                       
   |Hola usted tiene un descuento disponible en nuestro taller|