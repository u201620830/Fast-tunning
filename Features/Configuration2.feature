Feature: User Functionality-Configuration-Data

  Scenario Outline: As a user I want to configure my data

   Given I am in the Configuration-Data section 
   And go to change my data 
    name <name> , car model <carmodel>, perfil photo <photo>
    and phone <phone> into a new
    name <newname> , car model <newcarmodel>, perfil photo <newphoto>
    and phone <newphone>
   Then i should be able to change my data

   Examples:
   |name|          |carmodel|              |photo|       |phone|   
   |hugoadama|     |Volkswagen Gold 2014|  |photo1.jpg|  |999999999|         
   |newname|       |newcarmodel|           |newphoto|    |newphone|  
   |hugodelaCruz|  |Toyota AE86 1990|      |photo2.jpg|  |999999988|    