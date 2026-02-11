; extends

((string_literal (string_fragment) @injection.content)
  (#is-sql? @injection.content)
  (#set! injection.language "sql"))

((string_literal (multiline_string_fragment) @injection.content)
  (#is-sql? @injection.content)
  (#set! injection.language "sql"))
