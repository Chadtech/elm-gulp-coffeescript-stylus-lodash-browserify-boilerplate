module Types exposing (..)

type Msg 
  = UpdateField   String
  | CheckForEnter Int
  | DoTheThing    String

type alias Model =
  { field  : String }