require: 'sinatra'

#require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/' do 
    "I love Bok Choy"
    
  
end
