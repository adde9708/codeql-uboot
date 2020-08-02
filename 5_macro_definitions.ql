import cpp

from Macro mh
where
  mh.getName() = "ntohs"
  or
  mh.getName() = "ntohl"
  or
  mh.getName() = "ntohll"
select mh, "ntohs, ntoh1 and ntohll"
