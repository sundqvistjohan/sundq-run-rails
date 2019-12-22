Feature: Visiter can navigate the site

Scenario: User visits the site and sees a welcoming message
  Given I am on the index page
  Then I should see "Welcome to Sundq Running"