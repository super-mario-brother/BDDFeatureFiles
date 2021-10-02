Feature: Waitrose Login

As a User
I want to go to Waitrose website(https://www.waitrose.com/) 
So that I can login or sign in myself 

Background:
    Given I'm on waitrose homepage
    And I have user account
    And I've agreed to cookies

Scenario Outline: I should be able to log in to my Waitrose account
    Given I've navigated to login page
    When I enter <validusername@email.com> and <validpassword>
    Then I must verify that login was successful

Examples:
    | valid_email          |valid_password  |
	| validuser1@email.com | validpassword1 |
    | validuser2@email.com | validpassword2 |

Scenario Outline: I should not be able to login with empty or invalid details
    When I try to log in with <invalid_email> or <invalid_password> 
    Then I must verify that I was unable to login and still on login page
    And message “We didn't recognise your details.” is displayed
Examples:
	|invalid_email          |invalid_password   |
	|invaliduser1@email.com	|invalidpassword1	|
    |validuser1@email.com	|invalidpassword1	|
	|validuser1@email.com	|null		    	|
	|invaliduser@email.com	|null			    |
	|invaliduser1@email.com	|validpassword1	    |
	|null				    |validpassword1	    |
	|null				    |invalidpassword1	|
	|null				    |null			    |


