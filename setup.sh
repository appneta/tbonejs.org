#!/usr/bin/env bash

sudo apt-get install rubygems s3cmd python-pygments
sudo gem install jekyll
sudo gem install jekyll-less
sudo gem install therubyracer
sudo gem install RedCloth
npm install docco
git clone git://github.com/tillberg/pygments.rb.git
cd pygments.rb
sudo gem build pygments.rb.gemspec
sudo gem install --local pygments.rb-0.3.7.gem
cd ..
