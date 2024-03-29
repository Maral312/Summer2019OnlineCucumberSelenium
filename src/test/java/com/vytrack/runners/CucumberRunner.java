package com.vytrack.runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/resources/features", // path to features
        glue = "com/vytrack/step_definitions",   // path to step definitions
        dryRun = false  // by default
        // dryRun = true  // it will not run your tests, it will check if every
        //single test step has code implementation, which is step definition method
)
public class CucumberRunner {
}
