#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}'https://eth1.lava.build/lava-referer-35f324ff-161f-4dc1-8a5a-e604dc741e34/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
