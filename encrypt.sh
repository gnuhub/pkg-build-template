#!/usr/bin/env bash
set -x
gem install travis
travis login
travis encrypt-file sf --add