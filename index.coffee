angular.module "indexApp", []
  .directive "messageDay", ->
    return {
      restrict: "A"
      template: "<div>Message du Jour</div>"
    }
