Feature: user tests

  Scenario: success login
    When send request to login api
    * send to me code and password as <data>
      | code*int | password |
      | code     | password |
    Then should see <fullname>

    Examples: 
      | code | password     | fullname          |
      | 1234 | amir1234amir | amirali nabizadeh |
