require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Truman"
  end

  get '/hometown' do
    "My hometown is Bordentown, NJ"
  end

  get '/favorite-song' do
    "My favorite song is Chanel by Frank Ocean"
  end

end
