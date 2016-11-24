(*---------------------------------------------------------------------------
   Copyright (c) 2014 Daniel C. Bünzli. All rights reserved.
   Distributed under the BSD3 license, see license at the end of the file.
   uucp release 1.1.0
  ---------------------------------------------------------------------------*)

(* uchar to byte trie maps *)

type t =
  { default : int;                                     (* default value. *)
    l0 : string array array }          (* 0x1FFFFF as 0x1FF - 0xF - 0xFF *)

let nil = [||]
let snil = ""
let l0_shift = 12
let l0_size = 0x10F + 1
let l1_shift = 8
let l1_mask = 0xF
let l1_size = 0xF + 1
let l2_mask = 0xFF
let l2_size = 0xFF + 1

let create default = { default; l0 = Array.make l0_size nil }

let get m u =
  let l1 = Array.get m.l0 (u lsr l0_shift) in
  if l1 == nil then m.default else
  let l2 = Array.unsafe_get l1 (u lsr l1_shift land l1_mask) in
  if l2 == snil then m.default else
  Char.code (String.unsafe_get l2 (u land l2_mask))

let set m u byte =
  let l2_make m = Bytes.make l2_size (Char.chr m.default) in
  if byte = m.default then () else
  let i = u lsr l0_shift in
  if m.l0.(i) == nil then m.l0.(i) <- Array.make l1_size snil;
  let j = u lsr l1_shift land l1_mask in
  if m.l0.(i).(j) == snil then m.l0.(i).(j) <- l2_make m;
  let k = u land l2_mask in
  Bytes.set m.l0.(i).(j) k (Char.unsafe_chr byte)

let word_size m = match m.l0 with
| [||] -> 3 + 1
| l0 ->
    let size = ref (3 + 1 + Array.length l0) in
    for i = 0 to Array.length l0 - 1 do match l0.(i) with
    | [||] -> ()
    | l1 ->
        size := !size + 1 + Array.length l1;
        for j = 0 to Array.length l1 - 1 do
          size := !size + 1 + ((String.length l1.(j) * 8) / Sys.word_size)
        done;
    done;
    !size

let pp = Format.fprintf
let dump ppf m =
  pp ppf "@,{ default =@ %d;@, l0 =@ " m.default;
  begin match m.l0 with
  | [||] -> pp ppf "nil"
  | l0 ->
      pp ppf "@,[|@,";
      for i = 0 to Array.length l0 - 1 do match l0.(i) with
      | [||] -> pp ppf "@,nil;@,"
      | l1 ->
          pp ppf "@,[|@,";
          for j = 0 to Array.length l1 - 1 do match l1.(j) with
          | "" -> pp ppf "@,snil;@,"
          | l2 ->
              pp ppf "@,\"";
              for k = 0 to String.length l2 - 1 do
                if k mod 16 = 0 && k > 0 then pp ppf "\\@\n ";
                pp ppf "\\x%02X" (Char.code l2.[k])
              done;
              pp ppf "\";@,";
          done;
          pp ppf "|];"
      done;
      pp ppf "|]"
  end;
  pp ppf "@,}"

(*---------------------------------------------------------------------------
   Copyright (c) 2014 Daniel C. Bünzli.
   All rights reserved.

   Redistribution and use in source and binary forms, with or without
   modification, are permitted provided that the following conditions
   are met:

   1. Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.

   2. Redistributions in binary form must reproduce the above
      copyright notice, this list of conditions and the following
      disclaimer in the documentation and/or other materials provided
      with the distribution.

   3. Neither the name of Daniel C. Bünzli nor the names of
      contributors may be used to endorse or promote products derived
      from this software without specific prior written permission.

   THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
   "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
   LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
   A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
   OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
   SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
   LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
   DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
   THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
   (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
   OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
  ---------------------------------------------------------------------------*)
