Feature: Reader Registration

  To register need email, password and confirm password.

  Scenario: Reader registers succesfully via register form
    Given I am a guest
    When I fill the register form with valid data
    Then I should be registered in application
    And I should be logged in