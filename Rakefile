desc "Builds the site into _site"
task :build do
  puts "Building site..."
  puts `bundle exec jekyll build`
end

desc "Publishes the site"
task :publish => :build do
  command = "rsync -arv _site/ deploy@boxcarsurgery.com:/var/www/boxcarsurgery.com/public/"
  puts "Publishing..."
  puts `#{command}`
end