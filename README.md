Uucp — Unicode character properties for OCaml
-------------------------------------------------------------------------------
Release 1.1.0 — Unicode version 8.0.0

Uucp is an OCaml library providing efficient access to a selection of
character properties of the [Unicode character database][1].

Uucp is independent from any Unicode text data structure and has no
dependencies. It is distributed under the BSD3 license.

[1]: http://www.unicode.org/reports/tr44/

Home page: http://erratique.ch/software/uucp  
Contact: Daniel Bünzli `<daniel.buenzl i@erratique.ch>`

## Installation

Uucp can be installed with `opam`:

    opam install uucp

If you don't use `opam` consult the [`opam`](opam) file for build
instructions and a complete specification of the dependencies.


## Documentation

The documentation and API reference is automatically generated by
`ocamldoc` from the `mli` files. It can be consulted [online][3] and
there is a generated version in the `doc` directory of the
distribution.

[3]: http://erratique.ch/software/uucp/doc/


## Sample programs

Sample programs are located in the `test` directory of the
distribution. They can be built with:

    ocamlbuild -use-ocamlfind test/tests.otarget

The resulting binaries are in `_build/test` :

- `test.native` tests the library. Nothing should fail.
- `perf.native` tests the performance of the library.
