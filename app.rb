require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/secret' do
  "how very secretive"
end

get '/cat' do
  erb(:index)
end

get '/cheese' do
  "if you don't like cheese you should leave right now"
end

get '/baseball' do
  "based ball"
end
