Introduce Letters

Narrative:
In order to Complete the word
As a player
I want to Insert letters one at a time
					 
Scenario:  Introduce a correct Letter
Given The game has started
When I introduce a letter 
And it belongs to the word 
Then The letter is shown in one of the spaces in the correct position within the word
					 
Scenario:  Introduce a incorrect letter
Given The game has started
When I introduce a letter
And it doesn't belongs to the word 
Then The message "Incorrect letter, you can only fail 3 more times" is shown