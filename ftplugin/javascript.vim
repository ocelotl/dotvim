"Define how many columns a tab counts for.
setlocal tabstop=4

"Define how many columns vim uses when Tab is hit
"in Insert mode. If softtabstop equals tabstop and
"expandtab is set vim will always use the appropriate
"amount of spaces.
setlocal softtabstop=4

"Define how many columns text is indented with the
"reindent operators << and >>.
setlocal shiftwidth=4

"When set, hitting Tab in insert mode will produce
"the appropriate number of spaces.
setlocal expandtab
