require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
  "My name is Lindsay"
end

get '/hometown' do
   "My hometown is Charlottesville, VA"
end

get '/favorite-song' do
  "My favorite song is Parlor"
end

end
