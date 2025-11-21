#!/bin/bash

#Author: Faith Igomodu
#Description: Stops an Azure virtual machine without deallocation.
#Date: Nov. 18, 2025 



az vm stop --resource-group <resource_group_name> --name <name_of_virtual_machine>
