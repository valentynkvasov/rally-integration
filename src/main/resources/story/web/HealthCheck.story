Description: Simple story to check the page availability;


Scenario: Open application under test
Meta:
    @rallyId 621157019557
Given I am on the main application page

Scenario: Verify page title
Meta:
    @rallyId 621157019743
Then the page title is equal to 'Vividus Test Site'
