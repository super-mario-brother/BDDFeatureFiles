Feature: Letskodeit Checkboxes

As a User
I want to go to Lets kode it (https://courses.letskodeit.com/practice)  
             So that I can check multiple checkbox button work fine like BMW, Benz and Honda
            (Used Scenario and write down three scenarios for each of the car check box)

Background: 
    Given I'm on letskodeit practice webpage

Scenario: I should be able to select BMW checkbox
    When I click BMW checkbox
    Then I must verify that BMW checkbox is selected

Scenario: I should be able to select Benz checkbox 
    When I click Benz checkbox
    Then I must verify that Benz checkbox is selected

Scenario: I should be able to select Honda checkbox
    When I click Honda checkbox
    Then I must verify that Honda checkbox is selected