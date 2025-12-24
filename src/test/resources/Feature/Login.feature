Feature: Verifying omrbranch login

Scenario: Verifying vaild credentials

Given User is on the ormbranch page

When User enter "<username>" and "<password>"
And User clicks the login button
Then User should verify after login success message
	@one
	Examples:
		|username|password|
		|Greens Tech|Hello@123|
		
	@two
	Examples:
		|username|password|
		|Bala|Hello@13|
	@three
	Examples:
		|username|password|
		|guna|Hello@1|
	@four
	Examples:
		|username|password|
		|guna|Hello@12|
