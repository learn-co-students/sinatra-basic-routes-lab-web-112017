require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Siobhan"
  end

  get '/hometown' do
    "My hometown is Albany, NY"
  end

  get '/favorite-song' do
    "My favorite song is 'Veloria' by the Pixies."
  end
end
