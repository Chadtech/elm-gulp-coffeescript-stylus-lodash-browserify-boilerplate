port module Ports exposing (..)

import Types exposing (..)

port request : String -> Cmd msg

port response : (String -> msg) -> Sub msg