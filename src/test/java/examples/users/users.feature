Feature: Sample test

  Background:
    * configure afterScenario = function() { karate.log("I'm afterScenario"); }
    * configure afterFeature = function() { karate.log("I'm afterFeature"); }

  Scenario: Scenario 1
    * print "I'm Scenario 1"

  Scenario: Scenario 2
    * print "I'm Scenario 2"
