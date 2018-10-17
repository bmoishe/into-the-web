require 'sinatra'
#require 'shotgun'

get '/' do
  'hello!1'
end


get '/secret' do
  'This is a secrect page2'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end
