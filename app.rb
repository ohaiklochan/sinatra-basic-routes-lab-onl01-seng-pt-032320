require_relative 'config/environment'

class App < Sinatra::Base
  
  get '/name' do
    @name = "My name is Chloe"
  end
  
  get '/hometown' do
    @hometown = "My hometown is Lake Zurich"
  end
  
  get '/favorite-song'
    "My favorite song is 'All the Wine' by The National"
  end
  
end
