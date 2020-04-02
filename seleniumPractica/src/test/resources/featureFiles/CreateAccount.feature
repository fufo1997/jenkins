
@CreateAccount
Feature: Create a new account
  As a user, I want to be able to create a new account

  	@TestCase5
  Scenario: User should be able to validate his email
    Given User is on login page
    When User enters a valid and not registered <email> 
    And User clicks on create account button
    Then User is on create an account section
    
    
    @TestCase6 User should not be able to validate his email
  Scenario: Title of your scenario
    Given User is on login page
    When User enters a valid and registered email as "test800@hotmail.com" 
    And User clicks on create account button
    Then User is not on create an account section and error appear
    
    @TestCase7
  Scenario: User should be able to create a new account
    Given User is on login page
    When User enters a valid and not registered <email> 
    And User clicks on create account button
    And User enters his personal data <firstName> <lastName> <password> 
    And User enters his address data <address> <city> <zipCode> <phone>
    And User clicks on register button
    Then User should be logged correctly 
   
    Examples: 
      | email					| firstName | lastName | password | address 			 | city 		 | zipCode | phone 			|
      | ale@gmail.com |  Alex			| Lopez		 | alex1		|San Nicolas 400 | Monterrey | 65645   | 8199887766 |
      
