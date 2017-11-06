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
  "<div style = 'border: dashed 3px red'>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
