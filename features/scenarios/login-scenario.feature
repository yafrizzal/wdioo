Feature: Heroku app Login Scenario

#   Scenario: Successfully login using correct username password
#     Given I am on the front page
#     When I try to login with correct credential
#     Then I am successfully logged in

#   Scenario: Login with parameter
#     Given I am on the front page
#     When I try to login with username "yaser" and password "kadal123"
#     Then I am successfully login with username "yaser"

#   Scenario Outline: Login with multiple account
#     Given I am on the front page
#     When I try to login with username "<username>" and password "<password>"
#     Then I am successfully login with username "<username>"

#     Examples: 
#       | username        | password |
#       | yaser           |     1234 |
#       | wibowo.bullseye | bullseye |

  Scenario: Login, Add item to cart and logOut
    Given I am on the front page
    When I try to login with username "yaser" and password "kadal123"
    Then I am successfully login with username "yaser"
    When I add items to cart:
      | itemName          | quantity |
      | Samsung galaxy s6 |        1 |
    When I try to logOut
      

    
  # Scenario: Successfully logOut
  #   Given I am on the front page
  #   When I try to login with username "yaser" and password "kadal123"
  #   Then I am successfully login with username "yaser"
  #   When I try to logOut
    

