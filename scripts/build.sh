#!/bin/bash

set -ex

HUGO_ENV=${HUGO_ENV:-production}
HUGO_ENVIRONMENT=${HUGO_ENVIRONMENT:-production}

hugo --gc --minify