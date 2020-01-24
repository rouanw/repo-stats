#! /bin/bash

echo Dev
npm --silent ls --depth=0 --parseable --dev | wc -l
echo Prod
npm --silent ls --depth=0 --parseable --prod | wc -l
echo Total
npm --silent ls --depth=0 --parseable | wc -l
