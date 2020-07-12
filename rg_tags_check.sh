#!/bin/bash
#I Love Azure CLI < Not required to make the command below work. 

az group list --query "[].{Name:name,Path:id,Tags:tags}" -o yaml
