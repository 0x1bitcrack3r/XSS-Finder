#!/bin/bash
echo -e "[-] Input Setting"
echo -ne "[+] Enter Host: "
read Host
echo -e "[-] Posting"

while read payload
do
content=$(curl -i -v -H 'Location: "${payload}"' $Host)
 echo $payload
 echo $content >> payloadoutput.txt
done < payload
echo -e "";
echo -e "[-] Cookie XSS Finished       "
echo -e "";