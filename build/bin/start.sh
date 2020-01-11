#!/bin/bash

screen -LdmS 2g ./open-ethereum-pool 2g.json
screen -LdmS 4g ./open-ethereum-pool 4g.json
screen -LdmS 9g ./open-ethereum-pool 9g.json
screen -LdmS api ./open-ethereum-pool api.json
screen -LdmS payouts ./open-ethereum-pool payouts.json
screen -LdmS unlocker ./open-ethereum-pool unlocker.json
