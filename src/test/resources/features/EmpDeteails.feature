@smoke123
Feature: Personal Details

  Background: 
    Given I enter valid username and valid password
    And I click on login button
    And I go to employee list
    And I find and click the employee using ID "9099"

  Scenario: Updating Personal Details
    When I click on edit button
    And I enter employee names
      | FirstName | MiddleName | LastName |
      | Donald      | J          | Trump   |
    And I enter employee details
      | DLNumber | LEDate | SSN    | OtherId | SIN        | NickName    | MilitaryService | Nationality | DofB       | Gender | MaritalStatus |
      |  1234567 | 567890 | 098765 |   23987 | 1209873645 | Black Mamba | none            | Mexican     | 1980-05-13 | Male   | Married       |
    Then I click on Save button
