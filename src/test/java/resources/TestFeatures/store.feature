@guruTest1
Feature: Automate guru99 website
@alert1Test
  Scenario Outline:Automate deleting costumer from guru website with alert
    Given  guru deleting costumer website
    Then  User entering "<Costumer ID>" to delete
    And  User clicking on Submit button
    And User clicking on pop up alert
    And User verifies user is deleted with "Customer Successfully Delete!"
    And User clicking on pop up alert second time
    Examples:
      | Costumer ID |
      | Chopa       |
      | techtorial  |
      | aidina      |

@pictureUploadTest
  Scenario Outline: Uploading file to the WebPage from my Desktop
    Given User is on Guru upload page
    Then User uploads "<picture>" from Desktop
    Examples:
      | picture                                          |
      | /Users/aidaomuralieva/Desktop/pic.jpeg           |
      | /Users/aidaomuralieva/Desktop/TechtorialLOGO.png |

  @alert2Test
  Scenario: Getting rid of alert
    Given User is on simple context menu page
    Then User double clicks on see alert button
    And User handles alert showed up
    And User right clicks on right click button


