 Feature: User Functionality-Configuration-Privacy

  Scenario Outline: As a user I want to configure my password

   Given I am in the Configuration-Privacy section 
   And go to change my old password <oldpassword> in to a new 
    password <newpassword>
   Then i should be able to change my password

   Examples:
   |oldpassword|    |newpassword|   
   |hugoadama21|    |hugoadama2122|              