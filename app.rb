require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end

  get '/name' do
    "My name is Ava"
  end

get '/hometown' do
  "My hometown is Alexandria"
end

get 'favorite-song' do 
  "My favorite song is holy ground"
end 


end
