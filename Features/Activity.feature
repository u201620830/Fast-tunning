Feature: User Functionality-Activity

  Scenario Outline: As a user i want to see my activity in the website

   Given I am in the Activity section 
   And see my activity in the website by 
    last workshop visited <Lworkshop> and last coupon redeemed <Lcoupon>
   Then i should be able see my last activity in the website

   Examples:
   |Lworkshop|
   |Last workshop visited-Automotriz del carmen|
   |Lcoupon|
   |Redeemed-20% de descuento en Automotriz del carmen|