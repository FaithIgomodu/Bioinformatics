#!/bin/bash

#Author: Faith Igomodu
#Description: Release computing resources, thereby stopping billing for an Azure virtual machine. 
#Date: Nov. 18, 2025 
 
az vm deallocate --resource-group <resource_group_name> --name <name_of_vm>
