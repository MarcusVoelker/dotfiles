:sy match AggregateOperator /#\(sum\|count\|min\|max\|maximize\|minimize\)\>/
:sy match If /:-/
:sy match Directive /#hide\>/
:sy region Comment start=+%\*+ end=+\*%+
:sy region LineComment start=+%+ end=+\n+
hi def link LineComment Comment
hi def link If Conditional
hi def link AggregateOperator Operator
hi def link Directive PreProc
