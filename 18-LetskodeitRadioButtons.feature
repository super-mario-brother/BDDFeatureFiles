Feature: Letskodeit Radio Buttons

As a User
I want to go to Lets kode it (https://courses.letskodeit.com/practice)  
So that I can check multiple radio button work fine like BMW, Benz and Honda
            (Used Scenario and write down three scenarios for each of the car radio button)

Background: 
    Given I'm on letskodeit practice webpage

Scenario: I should be able to select BMW radio button
    When I click BMW radio button
    Then I must verify that BMW radio button is selected

Scenario: I should be able to select Benz radio button
    When I click Benz radio button
    Then I must verify that Benz radio button is selected

Scenario: I should be able to select Honda radio button
    When I click Honda radio button
    Then I must verify that Honda radio button is selected