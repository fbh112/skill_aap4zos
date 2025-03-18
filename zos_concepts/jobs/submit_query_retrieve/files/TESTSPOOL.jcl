000001 //JOBIBMKS  JOB (123),'IBMUSER',CLASS=A,MSGCLASS=S,MSGLEVEL=(1,1),      
000002 //       NOTIFY=&SYSUID                                                 
000003 //STEP01    EXEC PGM=IEBGENER                                           
000004 //SYSPRINT DD  SYSOUT=*                                                 
000005 //SYSIN    DD  DUMMY                                                    
000006 //SYSUT2   DD  SYSOUT=*                                                 
000007 //SYSUT1   DD  *                                                        
000008   HELLO WORLD SEB                                                             
000009 /*                                                                      
