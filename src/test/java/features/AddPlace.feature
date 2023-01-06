Feature: Validating Place API's

Scenario: Verify if place is being successfully added using AddPlaceAPI
Given Add Place Payload
When user calls "AddPlaceApi" with post http request
Then the API call is succcess with status code 200
And "status" in response body is "OK"