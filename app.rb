require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
  "My name is Alina"
end

get '/hometown' do
  "My hometown is Yaroslavl"
end

get '/favorite-son' do
  "My favorite song is Wonderwall"
end
end




