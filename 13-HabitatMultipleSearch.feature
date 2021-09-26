Feature: Habitat Multiple Search

As a User
I want to go to habitat website(https://www.habitat.co.uk/) and search for multiple products like as ‘Sofas, Furniture, Lighting etc’
So that I can see respective result base on product search
       
Background: 
    Given I'm on the Habitat webpage

Scenario Outline: I should be able to search for a products and each time see relevant results

    When I search for <product>
    Then I must verify that list of products relevant to my search is displayed

    Examples:
        |Lamp       |
        |Desk       |
        |Wardrobe   |
        |Chair      |
        |Bed        |