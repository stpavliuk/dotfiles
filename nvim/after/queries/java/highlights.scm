; extends

(string_literal
  (string_fragment) @_c
  (#is-sql? @_c)) @string.sql

(string_literal
  (multiline_string_fragment) @_c
  (#is-sql? @_c)) @string.sql
