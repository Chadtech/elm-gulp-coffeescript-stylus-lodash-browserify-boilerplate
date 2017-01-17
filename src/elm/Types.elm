module Types exposing (..)

type Msg 
  = UpdateField  String
  | CheckIfEnter Int
  | HandlePort   String

type alias Model =
  { field  : String }