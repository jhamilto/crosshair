SET DEFAULT TO SYS(5)+SYS(2003)
SET HOURS TO 24
SET CENTURY on
_vfp.Visible=.f.
do form ..\forms\main

READ EVENTS
CLOSE DATABASES all
cancel