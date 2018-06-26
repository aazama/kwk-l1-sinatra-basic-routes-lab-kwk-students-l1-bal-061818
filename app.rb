require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    "Hello, World!"
  end
end

 get '/name' do
   "My name is Ava"
 end
