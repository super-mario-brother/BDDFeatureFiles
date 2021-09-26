Feature: Tesco Multiple Search
As a User
I want to go to Tesco home page(https://www.tesco.com/)
So that I can search for multiple Grocery Products and see the products result.

Background: 
    Given I'm on the tesco webpage

Scenario Outline: I should be able to search for product and see the results

    When I search for <product>
    Then I must verify that list of relevant products is displayed

    Examples:
        |Cucumber   |
        |Tomatoe    |
        |Lettuce    |
        |Avocado    |
        |Salt       |