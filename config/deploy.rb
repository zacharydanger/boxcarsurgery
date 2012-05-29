set :application, "boxcarsurgery.com"
set :repository,  "git://github.com/zacharydanger/boxcarsurgery.git"

set :scm, :git
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`

set :deploy_to, "/var/apps/#{application}"

set :user, "deploy"

set :keep_releases, 5

role :web, "boxcarsurgery.com"                          # Your HTTP server, Apache/etc
role :app, "boxcarsurgery.com"                          # This may be the same as your `Web` server
role :db,  "boxcarsurgery.com", :primary => true # This is where Rails migrations will run

# If you are using Passenger mod_rails uncomment this:
# if you're still using the script/reapear helper you will need
# these http://github.com/rails/irs_process_scripts

# namespace :deploy do
#   task :start do ; end
#   task :stop do ; end
#   task :restart, :roles => :app, :except => { :no_release => true } do
#     run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
#   end
# end