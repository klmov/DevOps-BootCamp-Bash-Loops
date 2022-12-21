#!/bin/bash

quote=$1
 
echo " $quote " | rev | tr '[:upper:] [:lower:]' '[:lower:] [:upper:]'
