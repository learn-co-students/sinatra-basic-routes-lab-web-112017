require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Adam"
  end

  get '/hometown' do
    "My hometown is Washington, D.C."
  end

  get '/favorite-song' do
    "My favorite song is 'Hard to Explain'"
  end

end
