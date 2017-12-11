require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do

  end

  get '/name' do
    "My name is Humzah"
    
  end

  get '/hometown' do
    "My hometown is Edmond"
  end

  get '/favorite-song' do
    "My favorite song is Fly - Sugar Ray"
  end
end
