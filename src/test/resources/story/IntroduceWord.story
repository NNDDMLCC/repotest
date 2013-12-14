Introduce a Word

Narrative:
In order to Start the game
As a Challenger
I want to introduce a word before the game is started for the player
					 
Scenario:  Press accept button after a word was introduced (Succesfull)
Given The game is started
When the challenger introduce a word
And press the accept button
Then step represents the outcome of the eventthe game is started for the player
				 
Scenario:  Press accept without introduce a word (Failed)
Given The game is started 
When press the accept button without introduce a word
Then the message "Please insert a word" is shown
