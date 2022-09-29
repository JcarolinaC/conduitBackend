Feature: Login with a POST
  As QA automation
  I want to Login
  To validate the status code and response

  Background: consume service
    * url url

  Scenario: Login User
    * def loginUser = read('classpath:karate/request/Login/Login.json')
    * def jsonData = read('classpath:karate/request/CreateUser/responsePostCreate.json')

    Given path 'users','login'
    And request loginUser
    When method POST
    Then status 200
    And match response == jsonData
    And assert response.Time < 500