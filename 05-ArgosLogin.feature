Feature: Argos Login
As User
I want to go to Argos home page and click on account button
So that I can login 

Background: 
    Given User is on the Argos website
    And User accepted cookies consent
    And and navigates to Account link

Scenario Outline: User should be able to login providing valid details
    When User tries to log in with <valid_email> and <valid_password>
    Then User can verify that he’s accessed account management page
    Examples:
		|validuser1@email.com|validpassword1|
		|validuser2@email.com|validpassword2|

Scenario Outline: User should not be able to login with empty or invalid details
    When User tries to log in with <invalid_email> or <invalid_password> 
    Then User must verify that he’s still on login page
    And message “Sorry, we don't seem to recognise your email or password. Please try again.” is displayed
	Examples:
		|invaliduser1@email.com	|invalidpassword1	|
        |validuser1@email.com	|invalidpassword1	|
		|validuser1@email.com	|null		    	|
		|invaliduser@email.com	|null			    |
		|invaliduser1@email.com	|validpassword1	    |
		|null	    			|validpassword1	    |
		|null		    		|invalidpassword1	|
		|null			    	|null			    |

