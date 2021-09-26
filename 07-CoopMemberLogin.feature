Feature: Coop Member Login
As User
I want to go Coop membership website(https://www.coop.co.uk/membership) and click on sign in button.
So that user can login (Use scenario outline with valid data and invalid data)

Background: 
    Given User is on the Coop membership website
    And and navigates to Sign-in link

Scenario Outline: User should be able to login providing valid details
    When User tries to log in with <valid_email> and <valid_password>
    Then User can verify that he’s accessed membership area page
    Examples:
		|validuser1@email.com|validpassword1|
		|validuser2@email.com|validpassword2|

Scenario Outline: User should not be able to login with empty or invalid details
    When User tries to log in with <invalid_email> or <invalid_password> 
    Then User must verify that he’s still on login page
    And message “There’s a problem” is displayed
	Examples:
		|invaliduser1@email.com	|invalidpassword1	|
        |validuser1@email.com	|invalidpassword1	|
		|validuser1@email.com	|null		    	|
		|invaliduser@email.com	|null	    		|
		|invaliduser1@email.com	|validpassword1	    |
		|null				    |validpassword1	    |
		|null				    |invalidpassword1	|
		|null				    |null		    	|
