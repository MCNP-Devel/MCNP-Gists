@cls
@del *.o62
@del run*.*
@del com*.*

@for /r . %%a in (*.i62) do (
	mcnp6 i=%%~na.i62 o=%%~na.o62
)