Feature: Login
  As user, I want to be able to login into vytrack
  under different roles with username and password
# Any step that was implemented before, can be used
# If test step has yellow background, that means it doesn't have implementation yet
#click command+ option+L to organize code, save like in java
  Scenario: Login as store manager
    Given user is on the landing page
    Then user logs in as store manager
    And user verifies that "Dashboard" page subtitle is displayed

  Scenario: Login as driver
    Given user is on the login page
    Then user logs in as driver
    And user verifies that "Dashboard" page subtitle is displayed

  Scenario: Login as sales manager
    Given user is on the login page
    Then user logs in as sales manager
    And user verifies that "Dashboard" page subtitle is displayed