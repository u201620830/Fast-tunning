Feature: User Functionality-SubscriptionWorkshop

  Scenario Outline: As a user i want to Subscribe my workshop

   Given I am in the SubscriptionWorkshop section 
   And select Suscription my workshop <SubscriptionWorkshop>
   And i can fill my workshop information by name <name>
   ,direction <direction> and email <email>
   Then i should be able to see my workshop subscribed
   Examples:
   |SubscriptionWorkshop|
   |Suscribir mi taller|
   |name|             |direction|                    |email|
   |Talleres Franks|  |Av. Los caminos del inca 872| |talleresfranks@gmail.com|  