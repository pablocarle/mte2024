//RUNJAVA  PROC SRVRPATH='{{{user.zosTargetDir}}}'
//RUNAML EXEC PGM=BPXBATCH,REGION=0M,
// PARM='SH &SRVRPATH/run-wrapper.sh'
//STDOUT DD SYSOUT=*
//STDERR DD SYSOUT=*
//STDENV   DD *
JAVA_HOME={{{user.javaHome}}}
LIBPATH=/lib:/usr/lib:/usr/lpp/Printsrv/lib
/*
// PEND
