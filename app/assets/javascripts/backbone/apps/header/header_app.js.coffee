@Demo.module "HeaderApp", (HeaderApp, App, Backbone, Marionette, $, _) ->

  API =
    listHeader: ->
      HeaderApp.List.Controller.listHeader()

  HeaderApp.on "start", ->
    API.listHeader()