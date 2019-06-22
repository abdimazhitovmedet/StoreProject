package Pages;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;
import utilities.Driver;

public class StorePage {
    WebDriver driver;

    public StorePage(){
        this.driver= Driver.getDriver();
        PageFactory.initElements(driver,this);
    }


}
