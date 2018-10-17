require 'sinatra'
#require 'shotgun'
get '/cat' do
  @name = ["Amigo", "Oscar", "Viking"].sample
  erb :index
end

get '/' do
  'hello!1'
end


get '/secret' do
  'This is a secrect page2'
end
