#! /bin/bash


echo "RPC: move"
echo "This RPC is used to move some amount of bitcoins from one account to another!"

echo "Parameters:"

echo "fromaccount: Sender Account Name"
echo "toaccount: Receiver Account Name"
echo "amount: Amount of bit coins to transfer"
echo "minconf: Minimum Confirmation required"

echo "Result: TXID of transaction will be returned!"

curl --url "http://127.0.0.1:7778" --data "{\"agent\":\"bitcoinrpc\",\"method\":\"move\",\"fromaccount\":\"{}\",\"toaccount\":\"{}\",\"amount\":\"{}\",\"minconf\":\"{}\",\"comment\":\"{}\"}"
