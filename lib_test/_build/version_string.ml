open Core.Std
open Ocyaml

let () =
  let version_string = get_version() in
  printf "Version: %s\n" version_string
