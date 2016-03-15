require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "This is the secret route"
end

get'/newroute' do
  'This should be accessible'
end