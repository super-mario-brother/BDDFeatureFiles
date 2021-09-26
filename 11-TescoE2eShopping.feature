Feature: Tesco E2E shopping

As a User
I want to go to Tesco home page(https://www.tesco.com/) and search for Crisps
So that I can buy and add to basket one Crisps product which is related to Tesco club card.

Background: 
    Given I'm on the Tesco website
    And I'm logged in to my account

Scenario: I should be able to search and add to basket, product related to the clubcard

    Given I've searched for 'Crisps'
    And From listed results i can select an item marked with clubcard logo
    When I add selected product to my basket and navigate to my basket page
    Then I must verify that selected item is in my basket

