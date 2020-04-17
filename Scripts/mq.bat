@cls
@del *.o62
@del run*.*
@del com*.*
@del out*.*
@del plot*.*

@set a=%1%

mcnp6 "i=%1%" tasks 7

@rem to 4 use processors : mcnp6 "i=%1%" tasks 4
