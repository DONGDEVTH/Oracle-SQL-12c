SELECT USERNAME,MACHINE,PROGRAM,TO_CHAR(LOGON_TIME,'DD-MON-YYY HH:MI:SS')
FROM V$SESSION 
WHERE USERNAME IS NOT NULL
ORDER BY LOGON_TIME;