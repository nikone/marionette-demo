@PlanetExpress.module "FooterApp", (FooterApp, App, Backbone, Marionette, $, _) ->
  @startWithParent = false

  API =
    list: ->
      new FooterApp.Show.Controller.show()

  FooterApp.on "start", ->
    API.list()