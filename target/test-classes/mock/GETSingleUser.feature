Feature: GET method for SINGLE USER api

  Background:
    * url 'https://my-json-server.typicode.com/bioturn/FakeJson'

  Scenario: GET method should return 200
    Given path '/db'
    When method GET
    Then status 200