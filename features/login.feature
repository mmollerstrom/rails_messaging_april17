Feature: Header links
 As a user,
 to login or sign up
 I need a header with links

 Scenario:
   Given I signup as "max" with email "max@max.com" and password "12345678"
   And I visit the "Home" page
   And I click on "Logout" link
   Then I should see a link to "Login"
   Given I click on "Login" link
   And I fill in field "Email" with "max@max.com"
   And I fill in field "Password" with "12345678"
   And I click on "Log in" button
   Then I should expect page to have content "Signed in successfully."
