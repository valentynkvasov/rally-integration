Description: Google search health check

Scenario: Verify google search is available
Meta:
    @rallyId 622048354017
When I issue a HTTP HEAD request for a resource with the URL 'https://google.com/'
Then `${responseCode}` is equal to `404`
