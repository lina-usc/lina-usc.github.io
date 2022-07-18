# For MacOS, requieres"
#  brew install ruby
#  brew install rbenv-bundler 
#  brew install node  
#
# For linux:
#  sudo apt install ruby-dev ruby-bundler nodejs
#
# Then, run once
#    `bundle clean`` to clean up the directory (no need to run --force)
#    `bundle install` to install ruby dependencies. If you get errors, delete Gemfile.lock and try again.
#
# Then, running this script should generate the HTML and serve it from localhost:4000 
# The local server will automatically rebuild and refresh the pages on change. 
#

bundle exec jekyll serve