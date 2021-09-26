Feature: Waitrose Grocery Shopping

As a User
I want to go to Waitrose website(https://www.waitrose.com/) and click on Grocery button
So that I can buy one of the grocery products (Used Scenario and stop write scenario when it is said sign in as a User)

Background:
    Given I'm on Waitrose homepage
    And I've agreed to cookies

Scenario: I should be asked to log in when adding item to a basket
    Given I've navigated to Groceries page
    When I add an item to the basket
    Then I must verify that i was redirected to sign in page