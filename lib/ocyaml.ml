open Ctypes

open Foreign

let get_version =
  foreign "yaml_get_version_string" (void @-> returning string)
