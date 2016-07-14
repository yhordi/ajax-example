require 'rubygems'
require 'sinatra'
# configure do
#   p "config"
#   set static: true
# end

get '/' do
  p "root"
  erb :index
end

get '/hello' do
  "Hello, world."
end

