Feature: Visiter can navigate the site

Scenario: User visits the site and sees a welcoming message
  Given I am on the index page
  When I click on "SUNDQ RUNNING"
  Then I should see "Welcome to Sundq Running"