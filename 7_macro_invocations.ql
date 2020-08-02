import cpp

from MacroInvocation m
where
  m.getMacroName() = "ntohs" or
  m.getMacroName() = "ntohll" or
  m.getMacroName() = "ntohl"
select m, "macros"
