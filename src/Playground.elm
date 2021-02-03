module Playground exposing (main)

import Html


escapeEarth myVelocity mySpeed =
  if myVelocity > 11.186 then
      "Godspeed"
  else if mySpeed == 7.67 then
      "Stay in orbit"
  else
      "Comeback"

computeSpeed distance time =
    distance / time

computeTime startTime endTime =
    endTime - startTime

add a b =
    a + b

multiply c d =
    c * d

divide e f =
    e / f

main =
    Html.text <| String.fromFloat <| add 5 <| multiply 10 <| divide 30 10
    --Html.text (String.fromFloat (add 5 (multiply 10 (divide 30 10))))
    {--divide 30 10
        |> multiply 10
        |> add 5
        |> String.fromFloat
        |> Html.text
    --}
    {--
      computeTime 2 3
        |> computeSpeed 7.67
        |> escapeEarth 11
        |> Html.text
    --}
