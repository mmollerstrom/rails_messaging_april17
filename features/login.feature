Feature: Header links
 As a user,
 to login or sign up
 I need a header with links

 Scenario:
   When I visit root_path
   Then I should see a link to "Login"
   And I should see a link to "Sign up"
   And I should see a link to "CA Mailboxer"
