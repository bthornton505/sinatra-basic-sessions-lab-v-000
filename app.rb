require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do 
    
  get '/' do 
    erb :index
  end 
  
  post '/checkout' do 
    
  end 
  
end