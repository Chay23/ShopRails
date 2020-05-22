
# lock '~> 3.14.0'
# set :application, 'ShopRails'
# set :repo_url, 'git@bitbucket.org:Chay23/ShopRails.git'

# set :rvm_type, :user
# set :rvm_ruby_string, 'ruby-2.7.1'
# # Deploy to the user's home directory
# set :deploy_to, "/home/chaii/apps_rails/#{fetch(:application)}"

# append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', '.bundle', 'public/system', 'public/uploads'

# # Only keep the last 5 releases to save disk space
# set :keep_releases, 5


# set :deploy_to, "/home/#{user}/deploy/#{fetch(:application)}"

user = 'Chay23'
domain = 'shop.yourhost.com'
# adjust if you are using RVM, remove if you are not
set :rvm_type, :system
set :rvm_ruby_string, 'ruby-2.7.1'
# name of your application
set :application, 'ShopRails'
# file paths
set :repo_url, "#{user}@#{domain}:git/#{fetch(:application)}.git"
set :deploy_to, "/home/chaii/apps_rails/#{fetch(:application)}"
# distribute your applications across servers (the instructions below put them
# all on the same server, defined above as 'domain', adjust as necessary)
