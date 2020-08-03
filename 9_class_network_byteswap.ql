import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap() {
    exists(MacroInvocation m |
      m.getMacroName() = "ntohs"
      or
      m.getMacroName() = "ntohll"
      or
      m.getMacroName() = "ntohl" and
      this = m.getExpr()
    )
  }
}

from NetworkByteSwap m
select m, "Network byte swap"
