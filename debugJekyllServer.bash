#!/bin/bash
#Check all required software 
echo "===>> Current Ruby Version :"
ruby -v ;
echo "===>> Current RubyiGems Version :"
gem -v ;
echo "===>> Current GCC Version :"
gcc -v; g++ -v ;
echo "===>> Current GCC Version :"
make -v;

# Export gem path 
export GEM_HOME=$HOME/gems

#bundle exec jekyll serve
jekyll clean; bundle install ; bundle exec jekyll serve --draft --livereload
