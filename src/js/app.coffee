_         = require 'lodash'
app       = Elm.Main.fullscreen()
{fromJS} = app.ports

toJS = (thing) ->
  app.ports.response.send thing

fromJS.subscribe (thing) ->
  'this is a ' + thing

