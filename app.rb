require 'sinatra'
require 'shotgun'

get '/' do
  "Hello"
end

get '/secret' do
  "Secret hello"
end

get '/s' do
  "S"
end

get '/p' do
  "Sp"
end


get '/cat' do
  erb(:index)
end
