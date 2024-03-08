(* Copyright (C) 2024 Alice Osako,
   based on code Copyright (C) 2010 The Free Software Foundation, Inc. *)
(*
UNICODE for Modula-2 is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License as published
by the Free Software Foundation; either version 3, or (at your option)
any later version.

UNICODE for Modula-2 is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
for more details.

You should have received a copy of the GNU General Public License along
with this package; see the file COPYING.  If not, write to the Free Software
Foundation, 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA. *)

IMPLEMENTATION MODULE SUniTextIO ;

FROM Unicode IMPORT UNICHAR, UCS4_codeunit, CodepointToUNICHAR;
FROM DynamicStrings IMPORT CopyOut;
FROM StringConvert IMPORT CardinalToString;
FROM STextIO IMPORT WriteChar, WriteString, WriteLn;


PROCEDURE ReadUtf8Buffer(VAR utf8: UTF8Buffer): CARDINAL;
BEGIN
   RETURN CodepointToUNICHAR(0);
END ReadUtf8Buffer;


PROCEDURE WriteUtf8Buffer(utf8: UTF8Buffer);
BEGIN
END WriteUtf8Buffer;


END SUniTextIO.