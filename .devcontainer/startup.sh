#!/bin/bash

# curl -k https://localhost:8081/_explorer/emulator.pem > ~/emulatorcert.crt
# sudo cp ~/emulatorcert.crt /usr/local/share/ca-certificates/
# sudo update-ca-certificates
# sleep 10
dotnet restore Microsoft.AI.Agents.sln

dapr init --slim