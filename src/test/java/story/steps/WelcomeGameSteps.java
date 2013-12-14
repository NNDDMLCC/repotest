package story.steps;

import org.jbehave.core.annotations.AfterScenario;
import org.jbehave.core.annotations.BeforeScenario;
import org.jbehave.core.annotations.Given;
import org.jbehave.core.annotations.Then;
import org.jbehave.core.annotations.When;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.firefox.FirefoxDriver;

import static org.junit.Assert.*;

public class WelcomeGameSteps {

	WebDriver webdriver;

	@BeforeScenario
	public void setupWebDriver() {
		//webdriver=new FirefoxDriver();
	}
	
	@Given("The game has not started")
	public void givenTheGameHasNotStarted() {
	}
	
	@When("The challenger access the system")
	public void whenTheChallengerAccessTheSystem() {
		
	}
	
	
	@Then("The challenger see a welcome message")
	public void thenISeeAWelcomeMessage() {
		System.out.println("then");
	}
	
	@AfterScenario
	public void closeWebDriver() {
		//webdriver.close();
	}
}
