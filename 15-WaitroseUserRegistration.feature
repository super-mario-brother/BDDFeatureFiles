Feature: Waitrose User Registration

As a User
I want to go to Waitrose website(https://www.waitrose.com/) 
So that I can register myself (Used Scenario)

Background: 
    Given I'm on the Waitrose homepage

Scenario: I should be able to register as a customer
    Given I've navigated to registration page
    And I've entered my personal details and clicked next
    When I enter my account details and select marketing preferences and click create account
    Then I must verify the account has been created