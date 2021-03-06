Feature: travel

Scenario Outline: Earning extra points on flights by Frequent Flyer status
   Given I am a <status> Frequent Flyer member
    When I fly on a flight that is worth <base> base points
    Then I should earn a status bonus of <bonus>
     And I should have guaranteed minimum earned points per trip of <minimum>
     And I should earn <total> points in all

    Examples:
      | status   | base | bonus | minimum | total | notes          |
      | Standard | 439  | 0     | 0       | 439   |                |
      | Silver   | 439  | 220   | 500     | 659   | 50% bonus      |
      | Silver   | 148  | 111   | 500     | 500   | minimum points |
      | Gold     | 474  | 400   | 1000    | 1000  | minimum points |
      | Gold     | 2041 | 1531  | 1000    | 3572  | 75% bonus      |