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

get '/random-cat' do
  @cat = %w[Amigo Oscar Viking].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @cat = params[:name]
  erb(:index)
end
