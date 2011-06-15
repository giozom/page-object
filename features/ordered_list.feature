Feature: Ordered list

  Background:
    Given I am on the static elements page
  
  Scenario: Getting the first element from the ordered list
    When I get the first item from the ordered list
    Then the list item's text should be "Number One"

  Scenario Outline: Locating ordered lists on the page
    When I search for the ordered list by "<search_by>"
    And I get the first item from the list
    Then the list item's text should be "Number One"
    And the list should contain 3 items
    And each item should contain "Number"
  
  Scenarios:
    | search_by |
    | id        |
    | class     |
    | xpath     |  

  @watir_only
  Scenario Outline: Locating ordered lists in Watir only
    When I search for the ordered list by "<search_by>"
    And I get the first item from the list
    Then the list item's text should be "Number One"

  Scenarios:
    | search_by |
    | index     |

  @selenium_only
  Scenario Outline: Locating ordered lists in Selenium only
    When I search for the ordered list by "<search_by>"
    And I get the first item from the list
    Then the list item's text should be "Number One"

  Scenarios:
    | search_by |
    | name      |