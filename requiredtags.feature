Feature: Valid Tags

  All resources should be tagged according to departmental policy

  Scenario Outline: Ensure that specific tags are defined
    Given I have anything defined
    When it contains tags
    Then it must contain <tags>
    And its value must not be null
      
  Examples:
    | tags           |
    | Branch         |
    | Classification |
    | Directorate    |
    | Environment    |
    | Project        |
    | ServiceOwner   |
        