Feature: Division

@example
Scenario: Divide two numbers together
    Given I enter "5" into the calculator
    And I hit "divide"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "0.5"

@example
Scenario: Divide three numbers together
    Given I enter "5" into the calculator
    And I hit "divide"
    And I enter "10" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "0.25"

@example
Scenario: Divide two numbers and multiply another
    Given I enter "50" into the calculator
    And I hit "divide"
    And I enter "5" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "20"
