@PlanetExpress.module "CrewApp.Edit", (Edit, App, Backbone, Marionette, $, _) ->

  Edit.Controller =

    edit: (crew) ->
      editView = @getEditView()

      App.mainRegion.show editView

    getEditView: (crew) ->
      new Edit.Crew
        model: crew
