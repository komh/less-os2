/* gmake.cmd */
'@echo off'

call setlocal

'set LANG=C'
'set MAKESHELL=cmd.exe'
'set GMAKE_LOG=gmake.log'

'make.exe -j2 -f Makefile.o2k' arg( 1 ) '2>&1 | tee %GMAKE_LOG%'
ec = rc

call endlocal

exit ec
