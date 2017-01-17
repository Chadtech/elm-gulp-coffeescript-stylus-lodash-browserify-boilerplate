module View exposing (view)

import Html             exposing (..)
import Html.Attributes  exposing (..)
import Html.Events      exposing (on, onInput, keyCode)
import Types            exposing (..)
import Json.Decode as Json


-- VIEW


view : Model -> Html Msg
view {field} = 
  div
  [ class "main" ]
  [ title
  , inputField field
  ]


-- COMPONENTS


title : Html Msg
title =
  p
  [ classes [ "point", "big" ] ]
  [ text "Elm Project : Go!" ]


inputField : String -> Html Msg
inputField str =
  input
  [ class        "input-field"
  , value        str
  , onInput      UpdateField
  , spellcheck   False
  , placeholder  "Check out these Msgs"
  , onKeyDown    CheckIfEnter
  ]
  []


-- UTIL


classes : List String -> Attribute Msg
classes =
  String.join " " >> class


onKeyDown : (Int -> Msg) -> Attribute Msg
onKeyDown msg =
  on "keydown" <| Json.map msg keyCode




