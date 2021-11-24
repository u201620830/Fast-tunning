 Feature: User Functionality-Favorite workshops

  Scenario Outline: As a user i want to select my Favorite workshops

   Given I am in the Profile Workshops section 
   And Select add Favorite workshops <Favorite> 
   Then i should be able to find that garage in my Favorite workshops list

   Examples:
   |Favorite|                       
   |Automotores del carmen|  