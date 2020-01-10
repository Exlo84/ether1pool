#!/bin/bash

screen -LdmS 2b ./open-ethereum-pool 2b.json
screen -LdmS 4b ./open-ethereum-pool 4b.json
screen -LdmS 9b ./open-ethereum-pool 9b.json
screen -LdmS api ./open-ethereum-pool api.json
screen -LdmS payouts ./open-ethereum-pool payouts.json
screen -LdmS unlocker ./open-ethereum-pool unlocker.json
