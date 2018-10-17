require 'sinatra'
#require 'shotgun'

get '/' do
  'hello!1'
end


get '/secret' do
  'This is a secrect page2'
end

get '/cat' do
  erb(:index)
end
