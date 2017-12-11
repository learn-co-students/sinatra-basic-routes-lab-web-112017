require_relative 'config/environment'

class App < Sinatra::Base

  get "/" do
    "Hello, World!"
  end

  get "/name" do
    "My name is Garry"
  end

  get "/hometown" do
    "My hometown is Islip"
  end

  get "/favorite-song" do
    "My favorite song is Love U Better"
  end
end
