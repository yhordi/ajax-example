require 'sinatra'


# require ::File.expand_path('/config/environment',  __FILE__)

set :app_file, 'myapp.rb'

run Sinatra::Application
