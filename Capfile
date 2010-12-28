load 'deploy' if respond_to?(:namespace) # cap2 differentiator
Dir['vendor/plugins/*/recipes/*.rb'].each { |plugin| load(plugin) }

require 'rubygems'
require 'railsless-deploy'

load 'config/deploy' # remove this line to skip loading any of the default tasks

task :compass do
	run "cd #{latest_release} && compass"
end

task :jekyll do
	run "cd #{latest_release} && jekyll"
end

before "deploy:symlink", :compass, :jekyll