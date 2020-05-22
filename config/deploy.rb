
lock '~> 3.14.0'
set :application, 'ShopRails'
set :repo_url, 'git@bitbucket.org:Chay23/ShopRails.git'

set :rvm_type, :user
set :rvm_ruby_string, 'ruby-2.7.1'
# Deploy to the user's home directory
set :deploy_to, "/home/chaii/apps_rails/#{fetch(:application)}"

append :linked_dirs, 'log', 'tmp/pids', 'tmp/cache', 'tmp/sockets', 'vendor/bundle', '.bundle', 'public/system', 'public/uploads'

# Only keep the last 5 releases to save disk space
set :keep_releases, 5


# set :deploy_to, "/home/#{user}/deploy/#{fetch(:application)}"