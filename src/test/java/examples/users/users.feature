Feature: sample karate test script
  for help, see: https://github.com/intuit/karate/wiki/IDE-Support

  Background:
    * url 'https://my-json-server.typicode.com/bioturn/FakeJson'

#  Scenario: get all users and then get the first user by id
#    Given path 'db'
#    When method get
#    Then status 200
#    And match $..bladed[0] contains { spear: 'longinus', sword: 'excalibur' }
#    * def data = { foo: [1, 2, 3] }
#    * match data.foo contains any [9, 2, 8]
#    * def data = { a: 1, b: 'x' }
#    * match data contains any { a: 1, c: true }
#
##    #'*' is a replacement for Given/When/Then - Below basically says "Given def first = response"
#    * def first = response
#    * print first
#
#    Given path 'db', first.weapons.bladed
#    * method get
#    * status 200
#    And match response == {  "weapons": [  {  "bladed": [  {  "spear": "longinus",  "sword": "excalibur"  }  ]  }  ],  "spells": [  {  "buff": [  {  "strength": "embolden",  "magic": "empower"  }  ]  }  ],  "abilities": [  {  "attack": [  {  "bread": "tricut"  }  ]  }  ],  "classes": [  {  "physical": [  {  "hands": "monk"  }  ]  }  ]  }
#
#  Scenario: Jump into the deep end
#    Given table pine
#    | name | height |
#    | 'greg' | 37     |
#    | 'nick' | 100    |
#
#    * match pine contains { name: 'greg', height: 37 }
#    * match pine contains { name: 'greg', height: 37, pinecone: '#notpresent' }
#    * match pine[0] contains any { name: nick, name: greg }

#  Scenario: create a user and then get it by id
#    * def user =
#      """
#      {
#        "name": "Test User",
#        "username": "testuser",
#        "email": "test@user.com",
#        "address": {
#          "street": "Has No Name",
#          "suite": "Apt. 123",
#          "city": "Electri",
#          "zipcode": "54321-6789"
#        }
#      }
#      """
#
#    Given url 'https://my-json-server.typicode.com/bioturn/FakeJson'
#    And request user
#    When method post
#    Then status 201
#
#    * def id = response.id
#    * print 'created id is: ', id
#
#    Given path id
#     When method get
#     Then status 200
#     And match response contains user

#  Scenario: Each of us Match
#    * def apple = { pie: [{ crust: 'bread', filling: 1}, { crust: 'cream', filling: 2}, { crust: 'pinecone', filling: 69 }]}
#
#    * match each apple.pie == { crust: '#string', filling: '#number' }
#    * match each apple.pie contains { crust: '#string' }
#    * match each apple.pie contains { filling: '#number' }
#
#    * def crust = function(type) { return type == 'bread' || type == 'cream' || type == 'pinecone' || type == 'pie crust' }
#
#    * match each apple.pie contains { crust: '#? crust(_)' }
#
#  Scenario: Ema-schay Agic-may
#    * def base = ['ment', 'ball']
#
#    * match base == '#[]'
#    * match base == '#[2]'
#    * match base == '#[2] #string'
#    * match base == '#[]? _.length >= 3'
#    * match base == '#[] #string? _.length >= 3'
#    * match base == '##[] #string'
#
#  Scenario: Getting things done
#    * def cat =
#  """
#  {
#    name: 'Billie',
#    kittens: [
#      { id: 23, name: 'Bob' },
#      { id: 42, name: 'Wild' }
#    ]
#  }
#  """
#    * def kitnums = get cat.kittens[*].id
#    * match kitnums == [23, 42]
#    * def kitnums = $cat.kittens[*].id
#    * match kitnums == [23, 42]
#
#  Scenario: Looping
#    * def moo = []
#    * def loo = function(i){ karate.appendTo(moo, i) }
#    * karate.repeat(6, loo)
#    * match moo == [0, 1, 2, 3, 4, 5]


