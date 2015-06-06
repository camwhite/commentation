'use strict'

angular.module 'commentation', []

angular.module('commentation')
  .directive 'commentation', ->
    template: '<div></div>'
    restrict: 'E'
    link: (scope, element, attrs) ->
      element.text 'this is the commentation directive'