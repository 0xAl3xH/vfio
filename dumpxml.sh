#!/usr/bin/env bash

VM_NAME="windows10vm"
XML_OUTPUT="windows10vm.xml"
virsh dumpxml $VM_NAME > $XML_OUTPUT
