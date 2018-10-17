require 'sinatra'

get '/cat-form' do
  erb :cat_form
end

post '/named-cat' do
  p params
   @name = params[:name]
  erb :index
end

# get '/secret' do
#   'This is a secrect page2'
# end

# get '/random-cat' do
#   @name = ["Amigo", "Oscar", "Viking"].sample
#   erb :index
# end
