Feature: Canada Only

  All PB resources must reside in Canada 

  Scenario: Data Resdiency
    Given I have anything defined
    When it contains location
    Then its value must match the "^(canadacentral|canadaeast)" regex
