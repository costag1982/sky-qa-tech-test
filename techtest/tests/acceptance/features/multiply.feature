Feature: Multiplication

@example
Scenario: Multiply two numbers together
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "50"

@example
Scenario: Multiply three numbers together
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "100"

@example
Scenario: Multiply two numbers and add another
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "52"

@example
Scenario: Multiply two numbers and subtract another
    Given I enter "15" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "subtract"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "148"

@example
Scenario: Multiply one negative number with a positive number
    Given I enter "-10" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "-100"

@example
Scenario: Multiply two negative numbers together
    Given I enter "-10" into the calculator
    And I hit "multiply"
    And I enter "-7" into the calculator
    And I hit "equals"
    Then I see a result of "70"
