require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Hoon"
  end

  get '/hometown' do
    "My hometown is Seoul"
  end

  get '/favorite-song' do
    "My favorite song is Gangnam Style"
  end

end
