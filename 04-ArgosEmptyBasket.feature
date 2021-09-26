Feature: Argos adding and removing from basket
As User
I want to go to Argos home page and search for Nike product
So that I can buy one Nike product and verify that product add in basket and now user make basket empty plus user verify that basket is empty 

Background: 
    Given User is on the Argos Website
    And User accepted cookies consent

Scenario: User should be able to add and remove product to trolley
    Given User performs a search for Nike product so that the product is added to the trolley
    And User navigates to his trolley
    When User removes product from his trolley
    Then User must verify that the trolley is empty
