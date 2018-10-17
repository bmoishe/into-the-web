require 'sinatra'

get '/' do
  'hello!'
end


get '/secret' do
  'This is a secrect page'
end
