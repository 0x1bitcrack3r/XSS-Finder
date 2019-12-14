#!/bin/bash
echo -e "[-] Input Setting"
echo -ne "[+] Enter Host: "
read Host
echo -e "[-] Posting"

while read payload
do
content=$(curl -i -v --output -H Host: "${payload}" $Host)
 echo $payload
 echo $content >> http_host_payloadoutput.txt
done < payload
echo -e "";
echo -e "[-] HTTP Host XSS Finished       "
echo -e "";