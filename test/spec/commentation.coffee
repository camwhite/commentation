'use strict'

describe 'Directive: commentation', ->

  beforeEach module 'commentation'

  scope = {}

  beforeEach inject ($rootScope) ->
    scope = $rootScope.$new()

  it 'should make hidden element visible', inject ($compile) ->
    element = angular.element '<commentation></commentation>'
    element = $compile(element) scope
    expect(element.text()).toBe 'this is the commentation directive'
