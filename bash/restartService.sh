#!/bin/sh

ps auxw | grep cmd | grep -v grep > /dev/null

if [ $? != 0 ]
then
         cmd > /dev/null
fi
