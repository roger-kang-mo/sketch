console.log "sup"

angular.module("SketchBox", [
  "ngRoute"
  "templates"
]).config ($routeProvider, $locationProvider) ->
  $routeProvider.when "/",
    templateUrl: "home.html"
    controller: "HomeCtrl"

  $locationProvider.html5Mode true


