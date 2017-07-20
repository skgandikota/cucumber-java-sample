Feature: ReST Test
  To check if Jenkins ReST API has the project name information.

  Scenario: Access API
    Given Our API is located at #http://samples.openweathermap.org/data/2.5/weather?q=London,uk&appid=b1b15e88fa797225412429c1c50c122a1#
    When The data is fetched
    Then The API result should contain project name 'Struts-Spring-Example'
