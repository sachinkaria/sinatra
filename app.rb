require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "hello!"
end

get '/random-cat' do
  @catname = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

post '/named-cat' do
  print params
  @catname = params[:name]
  erb(:index)
end

get '/form' do
  erb(:form)
end