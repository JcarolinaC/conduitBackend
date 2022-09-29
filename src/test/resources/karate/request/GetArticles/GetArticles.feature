Feature: Get most recent articles
  As QA automation
  I want to GET most recent articles
  To validate the status code and response

  Background: consume service
    * url url

  Scenario: User Get articles

    * def responseData = read ('classpath:karate/request/GetArticles/responseData.json')

    Given header Authorization = 'Bearer '+ token
    Given path 'articles','feed'
    When method GET
    Then status 200
    And match response == responseData
    And assert response.Time < 500