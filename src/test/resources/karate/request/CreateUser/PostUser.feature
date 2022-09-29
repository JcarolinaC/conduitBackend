Feature: Create a user with a POST
  As QA automation
  I want to create a user
  To validate the status code and response

  Background: consume service
    * url url

  Scenario: Create a new user post method and the status code is invalidate

    * def responsePostCreate = read('classpath:karate/request/CreateUser/CreateUserData.json')
    * def jsonData = read('classpath:karate/request/CreateUser/responsePostCreate.json')

    Given path 'users'
    And request responsePostCreate
    When method POST
    Then status 200
    And match response == jsonData
    And assert response.Time < 500

    * def tokenData = response.user.token
    And print tokenData
    
