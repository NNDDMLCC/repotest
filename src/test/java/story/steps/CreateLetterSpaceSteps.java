package story.steps;

import org.jbehave.core.annotations.AfterScenario;
import org.jbehave.core.annotations.BeforeScenario;
import org.jbehave.core.annotations.Given;
import org.jbehave.core.annotations.Then;
import org.jbehave.core.annotations.When;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.springframework.util.Assert;

import story.pages.StartGamePage;
import static org.junit.Assert.*;

public class CreateLetterSpaceSteps {

	WebDriver webdriver;
	StartGamePage startPage;

	@BeforeScenario
	public void setupWebDriver() {
		this.webdriver = new FirefoxDriver();
		this.startPage = new StartGamePage(this.webdriver);
	}
	

	@Given("A challenger introduces a word")
	public void givenAChallengerIntroducesAWord() {
	}
	

	@When("The challenger starts the game")
	public void whenTheChallengerStartsTheGame() {
		this.startPage.open();
	}
	

	@Then("The game shows the introduced Word has hidden characters")
	public void thenTheGameShowsTheIntroducedWordAsHiddenCharacters() {
		String msg = this.startPage.retrieveWelcomeMessage();
		Assert.notNull(msg);
		Assert.isTrue(!msg.isEmpty());
	}
	

	@AfterScenario
	public void closeWebDriver() {
		this.webdriver.close();
	}
}
