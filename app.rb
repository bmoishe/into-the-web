require 'sinatra'
#require 'shotgun'

get '/' do
  'hello!1'
end


get '/secret' do
  'This is a secrect page1'
end

get '/cat' do
  "<div>
  <img scr='http://bit.ly/1eze8aE'>
  </div>"
end
