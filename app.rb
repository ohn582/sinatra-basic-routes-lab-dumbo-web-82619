require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Neal"
  end
  
  get '/hometown' do
    "My hometown is Hicksvill"
  end
  
  
end
