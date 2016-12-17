module Components exposing (..)

import Html             exposing (..)
import Html.Attributes  exposing (..)
import Html.Events      exposing (..)
import Types            exposing (..)
import Styles           exposing (..)
import Json.Decode      as Json


onKeyDown : (Int -> Msg) -> Attribute Msg
onKeyDown msg =
  on "keydown" <| Json.map msg keyCode

inputField : String -> Html Msg
inputField str =
  input
  [ class        "input-field"
  , value        str
  , onInput      UpdateField
  , spellcheck   False
  , onKeyDown    CheckForEnter
  ]
  []
