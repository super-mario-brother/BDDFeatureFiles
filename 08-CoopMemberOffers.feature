Feature: Coop Member Offers
As User
I want to go Coop website(https://www.coop.co.uk/membership) and click on Offers Deals button. 
So that user can search for product which have offer on that 

Scenario: I should be able to browse available deals

    Given I’m on the coop membership page
    When I navigate to Deals link
    Then I must verify that list of available deals is displayed


