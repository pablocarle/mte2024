//CUST0XXJ JOB IBM,'ZOWE API',MSGCLASS=A,CLASS=A,
//  MSGLEVEL=(1,1),REGION=0M
//********************************************************************
//RUNBATCH   PROC SRVRPATH='/u/users/zowe'
//*-------------------------------------------------------------------
//EXPORT EXPORT SYMLIST=*
//RUNSTEP EXEC PGM=BPXBATSL,REGION=0M,TIME=NOLIMIT,
//  PARM='PGM /bin/sh &SRVRPATH/start.sh'
//STDOUT   DD SYSOUT=*
//STDERR   DD SYSOUT=*
//STDENV   DD *
JAVA_HOME=/sys/java64bt/v8r0m0/usr/lpp/java/J8.0_64
LIBPATH=/lib:/usr/lib:/usr/lpp/Printsrv/lib
/*
// PEND
//********************************************************************
//JAVA EXEC PROC=RUNBATCH
