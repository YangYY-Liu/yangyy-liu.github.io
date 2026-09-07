#!/usr/bin/env bash

set -euo pipefail

bundle check || bundle install
bundle exec jekyll serve --livereload
