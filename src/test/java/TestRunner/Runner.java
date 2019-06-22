package TestRunner;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin = {"html:target/cucumberHTML-report",
                "json:target/cucumber.json"},
        features = "src/test/resources",
        glue ="StepDefinitions",
        tags = "@guruTest1",
        dryRun = false
)
public class Runner {
}
