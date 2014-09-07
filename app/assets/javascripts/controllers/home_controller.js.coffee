angular.module("SketchBox").controller "HomeController", ['$scope', ($scope) ->
  $scope.init = () ->
    $scope.message = "Hello"
    console.log "I'm here"

  init()
]