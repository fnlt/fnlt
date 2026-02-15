Feature: fnlt version

  Scenario: fnlt version
    When the command `fnlt version` is run
    Then it should exit with status code 0
    And the output should contain "fnlt version 0.1.0"
