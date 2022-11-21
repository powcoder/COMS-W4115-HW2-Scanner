
{
let buf = Lexing.from_channel stdin in
let f = lex_float buf in
print_endline f
}