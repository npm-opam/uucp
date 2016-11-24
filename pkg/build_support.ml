#!/usr/bin/env ocaml
#directory "pkg"
#use "topkg-ext.ml"

let str = Printf.sprintf

let ucd_uri =
  "http://www.unicode.org/Public/8.0.0/ucdxml/ucd.all.grouped.zip"

let () =
  Cmd.exec (str "curl -# -S \"%s\" | funzip > support/ucd.xml" ucd_uri)
  >>& fun () -> Cmd.exec "./build support"
  >>& fun () -> ()
