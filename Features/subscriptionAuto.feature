Feature: User Functionality-Automatic Subscription 

  Scenario Outline: As a user i want to Subscribe automotically 

   Given I am in the Subscription section 
   And select Automatic Subscription <SubscriptionAuto>
   and decide if i choose it by yes <yes> or not <no>
   Then i should be able to 
   Examples:
   |SubscriptionAuto|
   |Habilitar suscripcion automatica|
   |yes|                                    
   |Si habilitar suscripciones automaticas| 
   |no|
   |No habilitar suscripciones automaticas| 