# This file is run by all fish instances.
# To include configuration only for login shells, use
# if status --is-login
#    ...
# end
# To include configuration only for interactive shells, use
# if status --is-interactive
#   ...
# end
if status --is-interactive
  abbr --add --global   daymode 'printf \'\x1b]10;black\\x1b\\\\\\\\\x1b]11;white\x1b\\\\\''
  abbr --add --global nightmode 'printf \'\x1b]10;white\\x1b\\\\\\\\\x1b]11;black\x1b\\\\\''
  abbr --add --global  generate 'rm -f ~/dst/.files && ~/bin/ssg5 src dst "Ivar Castro" "http://ivarcastro.com"'
end
