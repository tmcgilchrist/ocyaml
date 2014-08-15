open Core.Std
open Ocyaml

(*
corebuild -pkg ctypes.foreign -lflags -cclib,-lyaml version_string.native
*)
let () =
  let version_string = get_version() in
  printf "Version: %s\n" version_string
