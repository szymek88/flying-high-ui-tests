@authentication
Feature: User Authentication
In order to prevent unauthorized use of member points
As the system admin
I want users to authenticate before they can access their account

Scenario: Successful authentication
	Given Joe is a registered Frequent Flyer
	When Joe authenticates with a valid email address and password
	Then Joe should be given access to her account

