#!/bin/bash
#Atualiza node para nova versão
npm cache clean -f
npm install -g n 
n stable

