#!/bin/bash

set -eux

npx markdown-spellcheck 'content/**/*.md' --en-us --ignore-numbers --ignore-acronyms --report
npx markdown-spellcheck 'data/**/*.md' --en-us --ignore-numbers --ignore-acronyms --report
npx markdown-spellcheck '*.md' --en-us --ignore-numbers --ignore-acronyms --report
mdl --ignore-front-matter --style mdl.rb .