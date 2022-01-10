Description: Simple visual tests;

Scenario: Visual test of a page
Meta:
    @rallyId 621157019849
When I compare against baseline with `page`

Scenario: Visual test of context element
Meta:
    @rallyId 621157019959
Given I am on a page with the URL 'https://github.com/vividus-framework'
When I change context to element located `By.xpath(//img[@itemprop])`
When I compare against baseline with `vividus-logo`
