
Feature: Free CRM Login Feature

#without Examples Keyword
Scenario: Free CRM Login Test Scenario

Given User is already on Login Page
When title of login page is Free CRM
Then user enters "TestAutomationUser" and "SeleniumTest"
Then user clicks on login button
Then user is on home page