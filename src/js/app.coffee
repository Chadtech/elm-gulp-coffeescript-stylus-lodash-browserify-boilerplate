_         = require 'lodash'
app       = Elm.Main.fullscreen()
{request} = app.ports

respond = (thing) ->
  app.ports.response.send thing

request.subscribe (thing) ->
  'this is a ' + thing

