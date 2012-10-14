load 'deploy' if respond_to?(:namespace) # cap2 differentiator
Dir['vendor/plugins/*/recipes/*.rb'].each { |plugin| load(plugin) }

require 'rubygems'
require 'railsless-deploy'

load 'config/deploy' # remove this line to skip loading any of the default tasks

task :bundle_install do
  run "cd #{latest_release} && bundle install"
end

task :compass do
  run "cd #{latest_release} && bundle exec compass compile --force --boring"
end

task :jekyll do
  run "cd #{latest_release} && bundle exec jekyll"
end

before "deploy:create_symlink", :bundle_install, :compass, :jekyll