Feature: Letskodeit Switch Window and Search

As a User
I want to go to Lets kode it (https://courses.letskodeit.com/practice) 
    and click on Open Window button and search for course ‘Java’
So that I can check Open window button and search work fine.

Background:
    Given I'm on letskodeit practice webpage
    And I've clicked Open window
    
Scenario: I should be able to open search window 
    When I've switched to newly opened window
    Then I must verify that this window containd a search page
    
Scenario: I should be able to search for Java course in new window
    Given I've switched to newly opened window
    When I search for Java in the search box
    Then I must verify that list of courses related to Java appear as search result
