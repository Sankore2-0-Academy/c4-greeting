#!/bin/bash 

source ./scripts/setting.conf

# Add Message
# near call $SUB_ACCOUNT set_greeting '{"message": "Our first test!"}' --accountId=$MASTER_ACCOUNT

# Get Message
near view $SUB_ACCOUNT get_greeting '{"account_id": "c4-sankore.testnet"}' 
