@ECHO OFF
MD First
FOR %%G IN (1,2,3,4,5,6,7,8,9,10) DO (
MD First\first%%G
)
RD First\first4
ECHO ALL DONE!

PAUSE