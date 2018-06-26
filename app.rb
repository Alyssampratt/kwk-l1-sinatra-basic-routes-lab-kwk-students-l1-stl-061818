require 'sinatra'

class App < Sinatra::Base
  
  get '/' do 
    "Hello, World".upcase
end

get '/name' do
 "Alyssa Pratt"
end

get '/hometown' do
  "Barnhart"
end

get '/favorite-song' do
  "hard 2 face reality"
end 

end