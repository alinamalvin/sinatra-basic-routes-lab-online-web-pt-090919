require_relative 'config/environment'

class App < Sinatra::Base
end

get '/name' do
  @medicines = Medicine.all
 
  erb :'medicines/index.html.erb'
end


