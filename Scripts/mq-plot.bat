@cls
@del *.o62
@del run*.*
@del com*.*
@del out*.*
@del plot*.*

@set a=%1%

mcnp6 ip "i=%1%"
