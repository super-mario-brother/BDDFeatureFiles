Feature: Tesco User Registration
As User
I want to go to Tesco home page(https://www.tesco.com/) and click on Register button
So that I can register (Use scenario)

Background: 
    Given User is on the Tesco main page and navigates to Register page

Scenario: User should be able to create an account

    When User fills the form with necessary details and clicks on Create account button
    Then User can verify that account is created
    And Email verification request is displayed
