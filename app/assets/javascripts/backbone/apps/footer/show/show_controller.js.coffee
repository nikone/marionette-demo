@PlanetExpress.module "FooterApp.Show", (Show, App, Backbone, Marionette, $, _) ->

  Show.Controller =

    show: ->
      #showView = @getShowView()
      showView = new Show.Footer()
      App.footerRegion.show showView

    getShowView: ->
      new Show.Footer