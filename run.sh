#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-7fb30b12-1899-4137-b651-b27e5f8388b3/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
