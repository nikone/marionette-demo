@PlanetExpress.module "FooterApp", (FooterApp, App, Backbone, Marionette, $, _) ->
  @startWithParent = false

  API =
    list: ->
      new FooterApp.List.Controller.list()

  FooterApp.on "start", ->
    API.list()