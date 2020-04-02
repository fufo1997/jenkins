package stepDefinitions;

import static org.testng.Assert.assertTrue;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.testng.Assert;

import io.cucumber.java.en.Then;
import pageObjects.CreateAnAccount;
import pageObjects.LogInPage;
import pageObjects.ShoppingProcedure;

public class ThenTest {

	public static WebDriver driver = SetUpClass.driver;
	LogInPage lg;
	CreateAnAccount caa;
	

}
