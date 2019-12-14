#!/bin/bash
echo "[+] Before Running This Tool. Dump Values of Server" 
echo "[+] Example: paramter1=value1, https://example.com/?parameter1=value1"
echo -ne "[+] Enter Victim: "
read victim
echo -ne "[+] Enter Parameter: "
read parameter
python3 dom.py -u $victim --data=$parameter