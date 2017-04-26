#!/bin/bash

set -ex

gem install bundler --no-ri --no-rdoc
bundle install --quiet

bundle exec jekyll $@
