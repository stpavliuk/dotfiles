; extends

((string (string_content) @injection.content)
  (#is-sql? @injection.content)
  (#set! injection.language "sql"))
