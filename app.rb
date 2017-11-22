require 'sinatra'
require 'sinatra/reloader'

# http://localhost:4567
get '/' do
  slim :index
end

get '/newfile' do
  slim :newfile
end

=begin
post '/post_slim' do
  p "post ok"
end

get '/newfile2' do
  slim :newfile2
end

=end