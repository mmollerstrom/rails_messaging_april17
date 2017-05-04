Feature: Check Message Received
  As a user,
  to see messages received,
  I should be able to check my inbox while logged in

  Scenario:
    When I visit root_path
    Then I should see a link to "login"
    
