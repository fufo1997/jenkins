package stepDefinitions;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import io.cucumber.java.en.Given;
import pageObjects.CreateAnAccount;
import pageObjects.LogInPage;
import pageObjects.ShoppingProcedure;

public class GivenTest {

	public static WebDriver driver = SetUpClass.driver;
	LogInPage lg;
	CreateAnAccount caa;

	@Given("User is on login page")
	public void user_is_on_login_page() {

		driver.get("http://automationpractice.com/index.php?controller=authentication&back=my-account");
		driver.manage().window().maximize();
	}

}
