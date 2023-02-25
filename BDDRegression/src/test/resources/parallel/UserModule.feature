Feature: Login page feature


   Scenario Outline: Login page title
   Given login to the application with user "admin" and "manager"
   When user gets the title of the page
   And Enter the user details "<FName>" "<MName>" "<LNane>" "<Email>" "<Username>" "<Password>" "<RetypePassword>"
   And select the Hiredate "<25 Oct 2021>"
   Given Enter the workdaysweekly "<Monday>" "<Tuesday>" "<Wednesday>" "<Thursday>" "<Friday>"
   Then Click on Create user button
   And Logout from Application
   
 Examples:
  |FName|MName|LNane|Email           |Username|Password  |RetypePassword |Monday | Tuesday | Wednesday | Thursday| Friday  |
  |tes  |Ms   |Siddu|Diya_sj@gmal.com|Mgudi   |mgudi |mgudi      |10    | 0.45    | 0.75      | 0.95    | 0.225   |
  |Lio  |Ms   |Egl  |a_sj@gmal.com   |Gudi     |Gudi     |Gudi   |12    | 8       | 11  | 7       | 14  |
  |Sachin|Mr  |Ten  |sac_te@gmal.com |ST      |master   |master  |100    |101     | 111       |102      | 145  |
   
  Scenario: Validate user
    Given login to the application with user "ST" and "master"
    When user gets the title of the page
    And Logout from Application
    
    Scenario: Delete user
    Given login to the application with user "admin" and "manager"
    When user gets the title of the page
    Then Select the user "Ten, Sachin Mr."
    Then Delete the User
    And Logout from Application
    
    


    




    


