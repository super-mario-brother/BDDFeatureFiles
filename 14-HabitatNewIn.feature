Feature: Habitat New In
As a User
I want to go to habitat website(https://www.habitat.co.uk/) and click on ‘New in button’ and then click on ‘shop all new in’
So that User can see all new in products

Background: 
    Given I'm on habitat webpage

Scenario: I should be able to navigate to a page listing all newly added products

    Given I go to New In menu
    When I choose Shop all new in link
    Then I must verify that list of newly added products is displayed