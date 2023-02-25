Feature: Create a project and Customer

Scenario: Create a project and customer
    Given login to the application with user "admin" and "manager"
    When user gets the title of the page
    Then Open the Task and create Customer "Jan2025" "New customer5"
    And Create a project to the respective customer "Week1" "Jan2025"
    Then Create a task to the Customer "Work from home"
    And logout from the application
     
  
 Scenario: Add addtional task to the existing project
    Given login to the application with user "admin" and "manager"
    When user gets the title of the page
    And Open the Task page and create new tasks
    Then Add new tasks to the existing project "FCR"
    And logout from the application

  Scenario: Delete the tasks
    Given login to the application with user "admin" and "manager"
    When user gets the title of the page
    Given Select the task in Completed tasks and delete them "FCR1"
    And logout from the application
    
    #Examples: 
    #|Tasks|
    #|FCR1|
    #|FCR2|
  

    #Scenario: Delete Project and Customer
    #Given login to the application with user "admin" and "manager"
    #When user gets the title of the page
    #And Navigate to Project and customer page, select the Project and customer and Delete them
    #But validate the deleted Project and customer
    #Then logout from the application
    

    
     
 