require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Mimi."
  end
  
  get '/hometown' do
    "My hometown is Western Springs."
  end
  
end
