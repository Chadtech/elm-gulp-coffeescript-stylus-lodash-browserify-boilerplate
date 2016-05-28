module Styles exposing (..)

import Html            exposing (..)
import Html.Attributes exposing (..)
import Types           exposing (..)

(-) = (,)

viewStyle : Attribute Msg
viewStyle =
  style
  [ "margin"  - "auto"
  , "width"   - "60%"
  , "padding" - "10px"
  ]
