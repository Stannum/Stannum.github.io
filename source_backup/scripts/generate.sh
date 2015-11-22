#!/bin/bash
hexo generate
if test -d public/source_backup
then
    rm -rf public/source_backup
fi
cp -r source/ public/source_backup
