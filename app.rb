require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    'Hello, World!'
  end

  get '/name' do
    'My name is Eric'
  end

  get '/hometown' do
    "My hometown is Denville, NJ"
  end

  get '/favorite-song' do
    "My favorite song is anything by Otis Redding"
  end
end
