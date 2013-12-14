package story.pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class StartGamePage {

	private WebDriver webDriver;
	
	public StartGamePage(WebDriver webDriver) {
		super();
		this.webDriver = webDriver;
	}
	
	public void open() {
		this.webDriver.get("http://localhost:8080/ahorcado");
	}

	public String retrieveWelcomeMessage() {
		return this.webDriver.findElement(By.id("hanged-message")).getText();
	}
	
}
