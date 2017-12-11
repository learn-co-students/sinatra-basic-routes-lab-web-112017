require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Yamuna."
  end

  get '/hometown' do
    "My hometown is Clarksburg, WV."
  end

  get '/favorite-song' do
    "My favorite song is I don't know."
  end



end
