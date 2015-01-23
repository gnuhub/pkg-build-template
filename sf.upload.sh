#!/usr/bin/env bash
rsync -e "ssh -i sf" --progress ${1} gnuhub@frs.sourceforge.net:/home/frs/project/gnuhub/gnuhubmac/