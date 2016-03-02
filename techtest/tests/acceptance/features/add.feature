Feature: Add

@example
Scenario: Add two numbers together
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "15"

@example
Scenario: Add three numbers together
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "17"

@example
Scenario: Add two numbers together and divide another
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "7.5"
