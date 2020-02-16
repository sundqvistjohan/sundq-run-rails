Feature: User can sign up and log in using OAuth with Strava

  Background:
    Given I am on the index page

  Scenario: User successfully signs up using OAuth-Strava
    When I click on 'Login with Strava'
    Then I should see "Successfully logged in"
    And I should see "Johan Sundqvist"