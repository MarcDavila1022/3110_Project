open Bogue
module W = Widget
module L = Layout

let () =
Widget.label "Hello world"
  |> Layout.resident ~w:1000 ~h:1000
  |> Bogue.of_layout
  |> Bogue.run
(* +CODE:end *)

