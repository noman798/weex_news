import re


PARSE_IMPLICIT_LITERAL_RE = re.compile(
    # Order matters
    '(?P<line>(?:'
    '\$?\{|\(|\[|&.+;|[0-9]+|'
    '(?:'
    '[^\u0021-\u007E]'  # not ASCII 33 - 126
    '|'                 # or
    '[A-Z]'             # uppercase latin letters (ASCII 65 - 90)
    ')'                     # It is possible because TAG_RE can match only lowercase tag names
    ').*)\s*'
)
