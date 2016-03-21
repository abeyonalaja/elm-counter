import Html exposing(..)

type alias Model = Int


type Action = Increment | Decrement

update : Action -> Model -> Model
update action model =
  case action of
    Increment -> model + 1
    Decrement -> model - 1
main =
  div []
  [
    button [] [text "-"]
  , div [] [text (toString 0)]
  , button [] [text "+"]
  ]
