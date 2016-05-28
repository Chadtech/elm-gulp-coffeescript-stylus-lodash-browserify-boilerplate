import Html             exposing (p, text)
import Html.Attributes  exposing (class)
import Html.App         as App
import Types            exposing (..)
import Ports            exposing (..)
import View             exposing (view)
import Debug

main =
  App.program
  { init          = (Model "Elm 0.17 Gulp Coffeescript Stylus Lodash Browserify Boilerplate!", Cmd.none) 
  , view          = view
  , update        = update
  , subscriptions = subscriptions
  }

subscriptions : Model -> Sub Msg
subscriptions model =
  response DoTheThing

update : Msg -> Model -> (Model, Cmd Msg)
update message m =
  case message of 

    UpdateField str ->
      (Model str, Cmd.none)

    CheckForEnter code ->
      if code == 13 then 
        (Model "Submitted!", Cmd.none)
      else
        (m, Cmd.none)

    DoTheThing str ->
      (Model str, Cmd.none)


