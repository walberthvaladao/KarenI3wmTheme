#!/bin/bash
sensors | grep "Tctl" | awk -F+ '{print $2}'
#https://guialinux.uniriotec.br/awk/
