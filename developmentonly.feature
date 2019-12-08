Feature: Development Environment Only

   No production environments allowed

Scenario: Dev Environment Only
    Given I have anything defined
    Then It must contain Environment
    And its value must be Development