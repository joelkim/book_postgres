#!/bin/bash
quarto render
ghp-import -c postgresbook.madebykim.kr -f -n -o -p _site
