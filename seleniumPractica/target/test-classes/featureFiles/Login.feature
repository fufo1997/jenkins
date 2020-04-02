
@Login
Feature: Login succesful to my account
  As a user, I should be able to sign in 

  @TestCase1
  Scenario: User should be able to log in 
    Given User is on login page     
    When User enters username as "test800@hotmail.com"
    And User enters password as "test123"
    And User click on sign in button 
    Then User should be logged correctly

 @TestCase2
  Scenario: User should not be able to log in with an invalid email 
    Given User is on login page     
    When User enters username as "800test@hotmail.com"
    And User enters password as "test123"
    And User clicks on sign in button 
    Then User should not be logged correctly and email error message
    
     @TestCase3
  Scenario: User should not be able to log in with an invalid password
    Given User is on login page     
    When User enters username as "test800@hotmail.com"
    And User enters password as "123"
    And User clicks on sign in button 
    Then User should not be logged correctly and password error message
    
     @TestCase4
  Scenario: User should not be able to log in with blank email and password
    Given User is on login page     
    When User enters username as ""
    And User enters password as ""
    And User clicks on sign in button 
    Then User should  not be logged correctly and email error message
  
