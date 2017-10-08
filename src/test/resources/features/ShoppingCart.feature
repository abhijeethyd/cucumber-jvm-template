Feature: Shopping cart on an e-commerce website

Background:
Given I open automationpractice website
 
  Scenario: Sign in and sign out
    And I navigate to the Sign in Page
    When I sign in using 'trainee@lps.co.nz' and 'password01'
    Then I am able to validate successfully login
    
    
    Scenario Outline: Sign in and sign out with various users
    And I navigate to the Sign in Page
    When I sign in using <username> and <password>
    Then I am able to validate successfully login
    Examples:
    |username|password|
    |trainee@lps.co.nz|password01|
    |trainee@lps.co.nz|password01|
    
    #And I sign in
    #Then I sign out
