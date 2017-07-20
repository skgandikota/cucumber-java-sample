Feature: ReST Test
  To check if Jenkins ReST API has the project name information.

  Scenario: Access API
    Given Our API is located at #http://siteorder-service.dev.services.mnscorp.net/channelorderui/api/v1/orders/search?upc=00011686&pageNo=1&pageSize=1#
    When The data is fetched
  
