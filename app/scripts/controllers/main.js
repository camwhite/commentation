'use strict';

/**
 * @ngdoc function
 * @name commentationApp.controller:MainCtrl
 * @description
 * # MainCtrl
 * Controller of the commentationApp
 */
angular.module('commentationApp')
  .controller('MainCtrl', function ($scope) {
    $scope.awesomeThings = [
      'HTML5 Boilerplate',
      'AngularJS',
      'Karma'
    ];
  });
