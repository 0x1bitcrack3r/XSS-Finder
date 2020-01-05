#!/bin/bash

red="\e[0;31m"
new="\e[0;36m"
green="\e[0;32m"
off="\e[0m"

clear
function banner() {
echo "      Loader      : XSS Finder, ver 1.9a
      Programmers : Shadab Siddique, Haroon Awan, HackerUniversee
      Web         : fb.com/mubassir.py - fb.com/officialharoonawan
      Channel     : youtube.com/c/HackerUniverse
"
}
banner
 echo "";
 echo -e "$red [$green+$red]  1:$off Normal Version "; 
 echo -e "$red [$green+$red]  2:$off Dom Case Version ";
 echo -e "$red [$green+$red]  3:$off URL Reflection Version "; 
 echo -e "$red [$green+$red]  4:$off InlineHTML Version ";
 echo -e "$red [$green+$red]  5:$off Javapayload Version ";
 echo -e "$red [$green+$red]  6:$off Show File Upload XSS Version";
 echo -e "$red [$green+$red]  7:$off Blind XSS Version ";
 echo -e "$red [$green+$red]  8:$off Blind XSS Server ";
 echo -e "$red [$green+$red]  9:$off Cookies/Link/Referer/User-Agent/Host/Location/Trace XSS";
 echo -e "$red [$green+$red] 10:$off Dump Values of Server";
 echo -e "$red [$green+$red] 11:$off Live Dom Sink Scanner - Third Party Tool";
 echo -e "$red [$green+$red] 12:$off Cached Page XSS ";
 echo -e "$red [$green+$red] 13:$off Anti IDS Tactics (type 1) ";
 echo -e "$red [$green+$red] 14:$off Anti IDS Tactics (type 2) ";
 echo -e "$red [$green+$red] 15:$off Anti IDS Tactics (type 3) ";
 echo -e "$red [$green+$red] 16:$off Anti IDS Tactics (type 4) ";
 echo "";
 echo -ne "$red [$green+$red] Select An Option:$off: " ;
 read Option
     if [ $Option -eq "1" ]
 then
 echo -e "$red [$green+$red] 1:$off ScreamingCobra 1 GET Version ";
 echo -e "$red [$green+$red] 2:$off ScreamingCobra 1 POST Version  ";
 echo -e "$red [$green+$red] 3:$off ScreamingCobra 1 HEAD Version  ";
 echo -e "$red [$green+$red] 4:$off ScreamingCobra 1 Fake Request Version  ";
 echo "";
 echo -ne "$red [$green+$red] Select An Option:$off: " ;
 read Option
    if [ $Option -eq "1" ]
then
    python ScreamingCobra1_get.py
fi

 if [ $Option -eq "2" ]
then
    python ScreamingCobra1_post.py
fi

 if [ $Option -eq "3" ]
then
    python ScreamingCobra1_head.py
fi

 if [ $Option -eq "4" ]
then
    python ScreamingCobra1_fakerequest.py
fi

    fi


     if [ $Option -eq "2" ]
 then
 echo -e "$red [$green+$red] 1:$off ScreamingCobra Automatic Browser Based Dom Scanner  ";
 echo -e "$red [$green+$red] 2:$off ScreamingCobra DOM Python (Experimental)  ";
 echo "";
 echo -ne "$red [$green+$red] Select An Option:$off: " ;
 read Option
    if [ $Option -eq "1" ]
then
 echo -ne "$red [$green+$red] Enter Absolute URL of Victim:$off: "
 read victim
 ruby dom.rb dompayload $victim"DOM"
fi
     if [ $Option -eq "2" ]
 then
 echo -e "$red [$green+$red] 1:$off ScreamingCobra 2 GET Version  ";
 echo -e "$red [$green+$red] 2:$off ScreamingCobra 2 POST Version  ";
 echo -e "$red [$green+$red] 3:$off ScreamingCobra 2 HEAD Version  ";
 echo -e "$red [$green+$red] 4:$off ScreamingCobra 2 Fake Request Version  ";
 echo "";
 echo -ne "$red [$green+$red] Select An Option:$off: " ;
 read Option
    if [ $Option -eq "1" ]
then
    python ScreamingCobra2_get.py
fi

 if [ $Option -eq "2" ]
then
    python ScreamingCobra2_post.py
fi

 if [ $Option -eq "3" ]
then
    python ScreamingCobra3_head.py
fi

 if [ $Option -eq "4" ]
then
    python ScreamingCobra4_fakerequest.py
fi

    fi
fi

     if [ $Option -eq "3" ]
 then
 echo -e "$red [$green+$red] 1:$off ScreamingCobra 3 GET Version ";
 echo -e "$red [$green+$red] 2:$off ScreamingCobra 3 POST Version  ";
 echo -e "$red [$green+$red] 3:$off ScreamingCobra 3 HEAD Version  ";
 echo -e "$red [$green+$red] 4:$off ScreamingCobra 3 Fake Request Version  ";
 echo "";
 echo -ne "$red [$green+$red] Select An Option:$off: " ;
 read Option
    if [ $Option -eq "1" ]
then
    python ScreamingCobra3_get.py
fi

 if [ $Option -eq "2" ]
then
    python ScreamingCobra3_post.py
fi

 if [ $Option -eq "3" ]
then
    python ScreamingCobra3_head.py
fi

 if [ $Option -eq "4" ]
then
    python ScreamingCobra3_fakerequest.py
fi

    fi


     if [ $Option -eq "4" ]
 then
 echo -e "$red [$green+$red] 1:$off ScreamingCobra 4 GET Version  ";
 echo -e "$red [$green+$red] 2:$off ScreamingCobra 4 POST Version  ";
 echo -e "$red [$green+$red] 3:$off ScreamingCobra 4 HEAD Version  ";
 echo -e "$red [$green+$red] 4:$off ScreamingCobra 4 Fake Request Version  ";
 echo "";
 echo -ne "$red [$green+$red] Select An Option:$off: " ;
 read Option
    if [ $Option -eq "1" ]
then
    python ScreamingCobra4_get.py
fi

 if [ $Option -eq "2" ]
then
    python ScreamingCobra4_post.py
fi

 if [ $Option -eq "3" ]
then
    python ScreamingCobra4_head.py
fi

 if [ $Option -eq "4" ]
then
    python ScreamingCobra4_fakerequest.py
fi

    fi


     if [ $Option -eq "4" ]
 then
 echo -e "$red [$green+$red] 1:$off ScreamingCobra 5 GET Version  ";
 echo -e "$red [$green+$red] 2:$off ScreamingCobra 5 POST Version ";
 echo -e "$red [$green+$red] 3:$off ScreamingCobra 5 HEAD Version  ";
 echo -e "$red [$green+$red] 4:$off ScreamingCobra 5 Fake Request Version ";
 echo "";
 echo -ne "$red [$green+$red] Select An Option:$off: " ;

 read Option
    if [ $Option -eq "1" ]
then
    python ScreamingCobra5_get.py
fi

 if [ $Option -eq "2" ]
then
    python ScreamingCobra5_post.py
fi

 if [ $Option -eq "3" ]
then
    python ScreamingCobra5_head.py
fi

 if [ $Option -eq "4" ]
then
    python ScreamingCobra5_fakerequest.py
fi

    fi


     if [ $Option -eq "5" ]
 then
 echo -e "$red [$green+$red] 1:$off ScreamingCobra 5 GET Version  ";
 echo -e "$red [$green+$red] 2:$off ScreamingCobra 5 POST Version  ";
 echo -e "$red [$green+$red] 3:$off ScreamingCobra 5 HEAD Version  ";
 echo -e "$red [$green+$red] 4:$off ScreamingCobra 5 Fake Request Version  ";
 echo "";
 echo -ne "$red [$green+$red] Select An Option:$off: " ;
 read Option
    if [ $Option -eq "1" ]
then
    python ScreamingCobra5_get.py
fi

 if [ $Option -eq "2" ]
then
    python ScreamingCobra5_post.py
fi

 if [ $Option -eq "3" ]
then
    python ScreamingCobra5_head.py
fi

 if [ $Option -eq "4" ]
then
    python ScreamingCobra5_fakerequest.py
fi
  fi


if [ $Option -eq "6" ]
 then
    cat xss.gif
    fi

     if [ $Option -eq "7" ]
 then
 echo -e "$red [$green+$red] 1:$off ScreamingCobra 7 Blind XSS GET Version  ";
 echo -e "$red [$green+$red] 2:$off ScreamingCobra 7 Blind XSS POST Version ";
 echo -e "$red [$green+$red] 3:$off ScreamingCobra 7 Blind XSS HEAD Version  ";
 echo -e "$red [$green+$red] 4:$off ScreamingCobra 7 Blind XSS Fake Request Version ";
 echo "";
 echo -e "$red [$green+$red]$off Hints";
 echo -e "$red [$green+$red] Contact/Feedback pages$off";
 echo -e "$red [$green+$red] Log viewers pages$off";
 echo -e "$red [$green+$red] Exception handlers $off";
 echo -e "$red [$green+$red] Chat applications / forums pages$off";
 echo -e "$red [$green+$red] Customer ticket applications pages$off";
 echo -e "$red [$green+$red] Web Application Firewalls$off";
 echo -e "$red [$green+$red] Any application that requires user moderation$off";
 echo -e "$red [$green+$red] HTTP Referer $off";
 echo -e "$red [$green+$red] HTTP Host $off";
 echo -e "$red [$green+$red] HTTP Cookies $off";
 echo -e "$red [$green+$red] 403 is Authenication Error$off";
 echo -e "$red [$green+$red] Your Machine have inbond and outbound HTTP Server /w js payload $off";
 echo "";
 echo -ne "$red [$green+$red] Select An Option:$off " ;

 read Option
    if [ $Option -eq "1" ]
then
    python ScreamingCobra7_get.py
fi

 if [ $Option -eq "2" ]
then
    python ScreamingCobra7_post.py
 fi

 if [ $Option -eq "3" ]
then
    python ScreamingCobra7_head.py
 fi

 if [ $Option -eq "4" ]
then
    python ScreamingCobra7_fakerequest.py
 fi
fi

     if [ $Option -eq "8" ]
 then
    python blindserver.py
      fi 
      
if [ $Option -eq "9" ]
then
echo -e "$red [$green+$red] 1:$off HTTP Cookie XSS Version  ";
echo -e "$red [$green+$red] 2:$off HTTP Link XSS Version ";
echo -e "$red [$green+$red] 3:$off HTP Referer XSS Version  ";
echo -e "$red [$green+$red] 4:$off HTTP User-Agent XSS Version ";
echo -e "$red [$green+$red] 5:$off HTTP Host XSS Version  ";
echo -e "$red [$green+$red] 6:$off HTTP Location XSS Version ";
echo -e "$red [$green+$red] 7:$off HTP Trace XSS Version  ";
echo "";
echo -ne "$red [$green+$red] Select An Option:$off: " ;
read Option 
 if [ $Option -eq "1" ]
then
./HTTPcookie.sh
  fi 
 if [ $Option -eq "2" ]
then
./HTTPlink.sh
  fi 
 if [ $Option -eq "3" ]
then
./HTTPReferer.sh
  fi 
 if [ $Option -eq "4" ]
then
./HTTPUSER-AGENT.sh
  fi 
 if [ $Option -eq "5" ]
then
./HTTPHost.sh
  fi 
 if [ $Option -eq "6" ]
then
./HTTPlocation.sh
  fi 
 if [ $Option -eq "7" ]
then
./HTTPTrace.sh
  fi 

fi

 if [ $Option -eq "10" ]
then
perl dumper.pl
  fi 

 if [ $Option -eq "11" ]
then
./dom.sh
  fi 

 if [ $Option -eq "12" ]
then
./cached.sh  
 fi 

 if [ $Option -eq "13" ]
 then
 echo -e "$red [$green+$red] 1:$off ScreamingCobra Anti IDS (type 1) GET Version  ";
 echo -e "$red [$green+$red] 2:$off ScreamingCobra Anti IDS (type 1) POST Version  ";
 echo -e "$red [$green+$red] 3:$off ScreamingCobra Anti IDS (type 1) HEAD Version  ";
 echo -e "$red [$green+$red] 4:$off ScreamingCobra Anti IDS (type 1) Fake Request Version  ";
 echo "";
 echo -ne "$red [$green+$red] Select An Option:$off: " ;
 read Option
    if [ $Option -eq "1" ]
    then
python ScreamingCobra_anti-ids_get1.py
    fi
    
    if [ $Option -eq "2" ]
    then
python ScreamingCobra_anti-ids_post1.py
    fi
    
    if [ $Option -eq "3" ]
    then
python ScreamingCobra_anti-ids_head1.py  
    fi

    if [ $Option -eq "4" ]
    then
python ScreamingCobra_anti-ids_fakerequest1.py
    fi
 fi

 if [ $Option -eq "14" ]
 then
 echo -e "$red [$green+$red] 1:$off ScreamingCobra Anti IDS (type 2) GET Version  ";
 echo -e "$red [$green+$red] 2:$off ScreamingCobra Anti IDS (type 2) POST Version  ";
 echo -e "$red [$green+$red] 3:$off ScreamingCobra Anti IDS (type 2) HEAD Version  ";
 echo -e "$red [$green+$red] 4:$off ScreamingCobra Anti IDS (type 2) Fake Request Version  ";
 echo "";
 echo -ne "$red [$green+$red] Select An Option:$off: " ;
 read Option
    if [ $Option -eq "1" ]
    then
python ScreamingCobra_anti-ids_get2.py
    fi
    
    if [ $Option -eq "2" ]
    then
python ScreamingCobra_anti-ids_post2.py
    fi
    
    if [ $Option -eq "3" ]
    then
python ScreamingCobra_anti-ids_head2.py  
    fi

    if [ $Option -eq "4" ]
    then
python ScreamingCobra_anti-ids_fakerequest2.py
    fi
fi

 if [ $Option -eq "15" ]
 then
 echo -e "$red [$green+$red] 1:$off ScreamingCobra Anti IDS (type 3) GET Version  ";
 echo -e "$red [$green+$red] 2:$off ScreamingCobra Anti IDS (type 3) POST Version  ";
 echo -e "$red [$green+$red] 3:$off ScreamingCobra Anti IDS (type 3) HEAD Version  ";
 echo -e "$red [$green+$red] 4:$off ScreamingCobra Anti IDS (type 3) Fake Request Version  ";
 echo "";
 echo -ne "$red [$green+$red] Select An Option:$off: " ;
 read Option
    if [ $Option -eq "1" ]
    then
python ScreamingCobra_anti-ids_get3.py
    fi
    
    if [ $Option -eq "2" ]
    then
python ScreamingCobra_anti-ids_post3.py
    fi
    
    if [ $Option -eq "3" ]
    then
python ScreamingCobra_anti-ids_head3.py  
    fi

    if [ $Option -eq "4" ]
    then
python ScreamingCobra_anti-ids_fakerequest3.py
    fi
fi

 if [ $Option -eq "16" ]
 then
 echo -e "$red [$green+$red] 1:$off ScreamingCobra Anti IDS (type 4) GET Version  ";
 echo -e "$red [$green+$red] 2:$off ScreamingCobra Anti IDS (type 4) POST Version  ";
 echo -e "$red [$green+$red] 3:$off ScreamingCobra Anti IDS (type 4) HEAD Version  ";
 echo -e "$red [$green+$red] 4:$off ScreamingCobra Anti IDS (type 4) Fake Request Version  ";
 echo "";
 echo -ne "$red [$green+$red] Select An Option:$off: " ;
 read Option
    if [ $Option -eq "1" ]
    then
python ScreamingCobra_anti-ids_get4.py
    fi
    
    if [ $Option -eq "2" ]
    then
python ScreamingCobra_anti-ids_post4.py
    fi
    
    if [ $Option -eq "3" ]
    then
python ScreamingCobra_anti-ids_head4.py  
    fi

    if [ $Option -eq "4" ]
    then
python ScreamingCobra_anti-ids_fakerequest4.py
    fi

 fi
