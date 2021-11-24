Feature: User Functionality-Coupons

  Scenario Outline: As a user i want to see my coupons 

   Given I am in the coupons section 
   And find my available coupons by <cupons>
   Then i should be able to find my available coupons

   Examples:
   |coupons|                       
   |available-Descuento 20% en Automotriz Catusita|