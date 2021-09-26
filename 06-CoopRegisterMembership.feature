Feature: Coop Register Membership
As User
I want to go Coop membership website(https://www.coop.co.uk/membership)
So that user can register his/her coop membership card 

Background: 
    Given I’m on the Coop webpage

Scenario: I should be able to provide my details to register membership card

    Given  I navigate to join coop and provide ‘card number’
    When I enter my personal details and Submit them
    Then I must verify I’ve registered the card successfully  


