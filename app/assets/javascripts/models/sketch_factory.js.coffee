angular.module("SqetchBox").factory 'Sqetch', [
  '$rootScope',
  '$q',
  '$resource',
  '$stateParams',
  ($rootScope, $q, $resource, $stateParams) ->
    Sqetch = $resource '/sqetch.json', {
      }, {
        'get': {
          method: 'GET'
          url: "/sqetch/:id"
        }
        'create': {
          method: 'POST'
          url: "/sqetch"
        }
        'update': {
          method: 'PUT'
          url: "/sqetch/:id"
        }
        'delete': {
          method: 'DELETE'
          url: "/sqetch/:id"
        }
      }
]