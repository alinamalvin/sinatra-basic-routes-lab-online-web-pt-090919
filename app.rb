require_relative 'config/environment'

class App < Sinatra::Base
end

get '/name' do
  "My name is Alina"
end

get '/hometown' do
  "a"
end


