module View exposing (..)

import Html             exposing (..)
import Html.Attributes  exposing (..)
import Html.Events      exposing (..)
import Types            exposing (..)
import Styles           exposing (..)
import Components       exposing (..)


body : Model -> List (Html Msg)
body m =
  [ inputField m.field ]

view : Model -> Html Msg
view m = 
  div [ viewStyle ] (body m)
