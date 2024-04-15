//RUNJAVA  PROC SRVRPATH='/u/users/zowe'
//RUNAML EXEC PGM=BPXBATCH,REGION=0M,
// PARM='SH &SRVRPATH/start.sh'
//STDOUT DD SYSOUT=*
//STDERR DD SYSOUT=*
//STDENV   DD *
JAVA_HOME=/sys/java64bt/v8r0m0/usr/lpp/java/J8.0_64
LIBPATH=/lib:/usr/lib:/usr/lpp/Printsrv/lib
/*
// PEND
