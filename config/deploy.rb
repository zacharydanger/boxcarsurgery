set :application, "boxcarsurgery.com"
set :repository,  "git@github.com:zacharydanger/boxcarsurgery.git"

set :scm, :git
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`

set :user, "deploy"

set :keep_releases, 5

role :web, "ns3.designsauce.org"                          # Your HTTP server, Apache/etc
role :app, "ns3.designsauce.org"                          # This may be the same as your `Web` server
role :db,  "ns3.designsauce.org", :primary => true # This is where Rails migrations will run

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