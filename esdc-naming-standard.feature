Feature: ESDC Naming Conventions

   Enforce names in line with ESDC Naming Conventions


    Scenario: Start with ESDC
        Given I have anything defined
        When it contains name
        Then its value must match the "^EsDC[A-Za-z]*" regex

    Scenario Outline: Naming standard on all resources
        Given I have <type> defined
        When it contains <name_key>
        Then its value must match the <naming_standard> regex


        Examples:
        | type | name_key | naming_standard |
        | azurerm_resource_group  | name | "^EsDC[A-Za-z]*RG$" |