Feature: Subtract

@example
Scenario: Subtract two numbers together
    Given I enter "5" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "-5"

@example
Scenario: Subtract three numbers together
    Given I enter "5" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "subtract"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "-7"

@example
Scenario: Subtract two numbers and add another
    Given I enter "5" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "-3"
