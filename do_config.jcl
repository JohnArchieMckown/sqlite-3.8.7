//SQLCONF  JOB CLASS=K,MSGCLASS=H,NOTIFY=&SYSUID
//BPXBATCH EXEC PGM=BPXBATCH,REGION=0M
//STDOUT   DD   SYSOUT=*
//STDIN    DD   PATH='/dev/null',PATHOPTS=(ORDONLY)
//STDERR   DD   SYSOUT=*
//STDPARM  DD   *
SH cd ~/projects/sqlite-v3r8m7;
mkdir -p sqlite-run;
sh ./do_config.sh
/*
//
