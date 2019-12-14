#!/bin/bash
echo -e "[-] Input Setting"
echo -ne "[+] Enter Host: "
read Host
echo -e "[?] Obtaining Cookie       "
curl --silent --cookie-jar cookiestore.txt $Host
echo -e "[-] Posting"

while read payload
do
content=$(curl --write-out "%{http_code}\n" --silent --output -i -v -b "${payload}" $Host)
 echo $payload
 echo $content >> payloadoutput.txt
done < payload
echo -e "";
echo -e "[-] Cookie XSS Finished       "
echo -e "";