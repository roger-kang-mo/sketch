angular.module("SqetchBox").controller "HomeController", ['$scope', ($scope) ->
  init = () ->
    $scope.message = "Hello"
    console.log "I'm here"

  init()
]