if !exists('b:did_scheme_syntax')
  finish
endif

"function definitions
syn match Identifier /(define ([^ '`\t\n()\[\]"|;]\+/lc=9

"special
syn keyword schemeSpecialSyntax ...
syn keyword schemeSpecialSyntax define-interface
syn keyword schemeSpecialSyntax functor

"(chicken base)
syn keyword schemeFunction add1
syn keyword schemeFunction compose
syn keyword schemeFunction cut
syn keyword schemeFunction cute
syn keyword schemeFunction sub1
"FIXME: void is also a foreign type
"syn keyword schemeFunction void

"(chicken bitwise)
syn keyword schemeFunction arithmetic-shift
syn keyword schemeFunction bitwise-and
syn keyword schemeFunction bitwise-ior
syn keyword schemeFunction bitwise-not
syn keyword schemeFunction bitwise-xor
syn keyword schemeFunction bit->boolean

"(chicken blob)
syn keyword schemeFunction make-blob
syn keyword schemeFunction string->blob

"(chicken foreign)
syn keyword schemeFunction location

syn keyword schemeSyntax let-location

syn keyword schemeTypeSyntax blob
syn keyword schemeTypeSyntax c-pointer
syn keyword schemeTypeSyntax c-string
syn keyword schemeTypeSyntax int
syn keyword schemeTypeSyntax size_t
syn keyword schemeTypeSyntax unsigned-int
syn keyword schemeTypeSyntax unsigned-long

"(chicken port)
syn keyword schemeFunction make-bidirectional-port

"srfi-1
syn keyword schemeFunction first
syn keyword schemeFunction fold
syn keyword schemeFunction second
syn keyword schemeFunction zip

"srfi-18
syn keyword schemeFunction current-thread
syn keyword schemeFunction make-thread
syn keyword schemeFunction thread-specific
syn keyword schemeFunction thread-specific-set!
syn keyword schemeFunction thread-start!

"srfi-133
syn keyword schemeFunction vector-any
syn keyword schemeFunction vector-every
